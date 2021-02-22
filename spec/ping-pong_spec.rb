require('rspec')
require('ping-pong')

describe('#ping_pong') do
  it("returns an array of ascending numbers up to the number entered") do
    expect(ping_pong(3)).to(eq([1,2,3]))
  end 
end

