require('rspec')
require('ping-pong')

describe('#ping_pong') do
  it("returns an array of ascending numbers up to the number entered") do
    expect(ping_pong(3)).to(eq([1,2,3]))
  end 

  it("return an array with numbers divisible by 3 replaced with 'ping'") do
    expect(ping_pong(5)).to(eq([1,2,'ping',4,5]))
  end
end