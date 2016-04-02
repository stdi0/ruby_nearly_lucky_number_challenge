require '/usr/src/app/solution.rb'
describe 'itsNearlyLuckyNumber' do
  it 'should exists' do
      expect(itsNearlyLuckyNumber(4477477)).to eq 'YES'
      expect(itsNearlyLuckyNumber(447747)).to eq 'NO'
  end
end