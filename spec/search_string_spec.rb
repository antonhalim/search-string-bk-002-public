describe '#contains_needle?' do 
  let(:haystack) { "Flatiron School" }
  let(:needle) { "iron" }
  let(:pickle) { "pickle" }

  it 'returns true if string present' do 
    expect(contains_needle?(needle, haystack)).to eq(true)
  end

  it 'returns false if string is not present' do 
    expect(contains_needle?(pick, haystack)).to eq(false)
  end
end