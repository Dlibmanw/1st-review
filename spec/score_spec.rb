require 'score.rb'

describe 'Score' do
    it 'gets a screen with scores and return seperate score strings' do
        score = Score.new
        expect(score.seperate_scores("A,B")).to eq(["A", "B"])
    end 
end
