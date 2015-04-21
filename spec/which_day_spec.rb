
require('rspec')
require('which_day')

describe('String#which_day?') do
  it("will return 'hooray!' for friday") do
    expect("friday".which_day?()).to(eq("Hooray!"))
  end
end
