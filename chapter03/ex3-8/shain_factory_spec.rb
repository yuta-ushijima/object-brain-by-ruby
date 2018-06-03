# encoding: UTF-8

require_relative 'shain_factory'

describe 'Refactored ShainFactory' do
  let(:shain_factory) { ShainFactory.new }

  it "Tantoオブジェクトを生成しているかどうかをチェックする" do
    expect(shain_factory.create('Tanto', 100)).to be_an_instance_of Tanto
  end

  it "Shuninオブジェクトを生成しているかどうかをチェックする" do
    expect(shain_factory.create('Shunin', 100)).to be_an_instance_of Shunin
  end

  it "Buchoオブジェクトを生成しているかどうかをチェックする" do
    expect(shain_factory.create('Bucho', 100)).to be_an_instance_of Bucho
  end

  it "Torishimariyakuオブジェクトを生成しているかどうかをチェックする" do
    expect(shain_factory.create('Torishimariyaku', 100)).to be_an_instance_of Torishimariyaku
  end
end
