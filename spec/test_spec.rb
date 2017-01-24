RSpec.describe "Basic math" do
  it "can identify when simple addition is wrong" do
    expect(1 + 1).to eq(1)
  end

  it 'can identify when simple addition is correct' do
    expect(1 + 1).to eq(2)
  end
end
