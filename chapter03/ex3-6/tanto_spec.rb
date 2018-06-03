# encoding: UTF-8
require_relative 'tanto'

describe Tanto do
  let(:tanto) { Tanto.new }

  # exampleを使う例
  # example '担当の給料は基本給と一緒。基本給が100なら給料も100' do
  #   expect(tanto.calculate_salary(100)).to eq(100)
  # end

  # itを使う例
  it "returns kyuryo as same as kihonkyu. If kihonkyu is 100, and then kyuryo equals 100" do
    expect(tanto.calculate_salary(100)).to eq(100)
  end
end
