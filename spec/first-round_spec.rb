require('./lib/first-round')

describe('to_wavecase') do

  it('should return "A" when passed string "a"') do
    expect(to_wavecase("a")).to eq("A")
  end
  it 'should return "A" when passed string "A' do
  	expect(to_wavecase("A")).to eq("A")
  end
  it 'should return "Ab" when passed string "ab"' do
  	expect(to_wavecase("ab")).to eq("Ab")
  end

end