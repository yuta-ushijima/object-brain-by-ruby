require_relative 'gyoumu'

describe Gyoumu do
  let(:gyoumu) { Gyoumu.new}
  
  it "社員はとりあえず起立します" do
    expect(gyoumu.standup).to eq("社員はとりあえず起立する")
  end
end

describe TantoGyoumu do
  let(:gyoumu) { TantoGyoumu.new }

  it "担当は慌てて起立します" do
    expect(gyoumu.standup).to eq("担当は慌てて起立しました")
  end
end

describe ShuninGyoumu do
  let(:gyoumu) { ShuninGyoumu.new }
  
  it "主任は素早く起立します" do
    expect(gyoumu.standup).to eq("主任が素早く立ちました")
  end
end