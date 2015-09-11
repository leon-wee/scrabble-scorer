require './lib/scrabble_scorer'

describe ScrabbleScorer do 

  it 'finds the highest scoring word(s)' do
    expect(ScrabbleScorer.call).to eq "RAZZAMATAZZES"
  end

end


