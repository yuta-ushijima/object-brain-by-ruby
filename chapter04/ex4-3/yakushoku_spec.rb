require_relative "yakushoku"

describe Yakushoku do
  let(:yakushoku) { Yakushoku.new }

  it "社員ベース給与は基本給と一緒。基本給が100なら給料も100" do
    expect(yakushoku.calculate_salary(100)).to eq(100)
  end

  describe Tanto do
    let (:yakushoku) { Tanto.new }

    it "担当は新入社員なので、基本給は給料と一緒。基本給が100なら給料も100" do
      expect(yakushoku.calculate_salary(100)).to eq(100)
    end

    it "役職が上がると、主任と同じく基本給の2倍+1" do
      expect(yakushoku.up.calculate_salary(100)).to eq(201)
    end
  end

  describe Shunin do
    let(:yakushoku) { Shunin.new }

    it "主任の給料は基本給nの2倍+1、基本給が100なら給料は201" do
      expect(yakushoku.calculate_salary(100)).to eq(201)
    end

    it "降格すると給料は下がります" do
      expect(yakushoku.down.calculate_salary(100)).to eq(100)
    end
  end
end