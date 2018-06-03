# encoding: UTF-8
require_relative 'bucho'

describe Bucho do
  let(:bucho) { Bucho.new }

  it '担当の給料は基本給の3倍。基本給が100なら給料は300' do
    expect(bucho.calculate_salary(100)).to eq(300)
  end

  it "部長はダルそうに起立した。" do
    expect(bucho.standup).to eq("ダルそうに起立した。")
  end
end
