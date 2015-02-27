describe '#contains_needle?' do
  it 'returns true if string present' do
    expect(contains_needle?("iron", "Flatiron School")).to eq(true)
    expect(contains_needle?("log", "zoology")).to eq(true)
  end

  it 'is case insensitive' do
    expect(contains_needle?("zoo", "Zoology")).to eq(true)
    expect(contains_needle?("ZOO", "zOology")).to eq(true)
  end

  it 'returns false if string is not present' do
    expect(contains_needle?("pickle", "Flatiron School")).to eq(false)
    expect(contains_needle?("cat", "zoology")).to eq(false)
  end
end
