# encoding: UTF-8
require_relative 'shunin'

describe Shunin do
  let(:shunin) { Shunin.new }

  example '担当の給料は基本給の2倍と1円の手当。基本給が100なら給料は201' do
    expect(shunin.calculate_salary(100)).to eq(201)
  end

  it "主任は素早く起立した" do
    expect(shunin.standup).to eq("素早く起立した。")
  end
end
