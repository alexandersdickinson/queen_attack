require('queen_attack')
require('rspec')

describe('Array#queen_attack?') do
  it('is false if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect([1,1].queen_attack?([2, 3])).to(eq(false))
  end
  
  it('is true when x coordinates match') do
    expect([1,9].queen_attack?([1,2])).to(eq(true))
  end
end