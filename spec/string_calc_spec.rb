require 'string_calc'

describe Stringcalc do
  describe 'intify' do 
    it 'converts string 1 into integer' do 
      expect(subject.intify("1")).to eq ["1", 1]
    end

    it 'returns array of 1 + 1 and result - 2' do
      expect(subject.intify("1 + 1")).to eq ["1 + 1", 2]
    end 
  end 

  # describe 'summify' do 
  #   it 'returns array of 1 + 1 and result - 2' do
  #     expect(subject.summify)
  #   end 
  # end 
end 