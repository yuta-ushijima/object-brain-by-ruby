require_relative "state_shain"

describe Shain do
  let(:shain) { Shain.new }

  it "社員ベース給与は基本給と一緒。基本給が100なら給料も100" do
    expect(shain.calculate_salary(100)).to eq(100)
  end

  context "役職が担当の場合" do
    before { shain.yakushoku = Tanto.new }

    it "役職が担当だと、給料は基本給と一緒" do
      expect(shain.calculate_salary(100)).to eq(100)
    end

    it "昇進すると、主任と給料が同じになる" do
      expect(shain.up.calculate_salary(100)).to eq(201)
    end
  end

  context "役職が主任の場合" do
    before { shain.yakushoku = Shunin.new }

    it "役職が主任だと、給料は基本給の2倍+1" do
      shain.yakushoku = Shunin.new
      expect(shain.calculate_salary(100)).to eq(201)
    end

    it "降格すると、給料が担当と一緒になる" do
      expect(shain.down.calculate_salary(100)).to eq(100)
    end
  end
end