require 'spec_helper'

describe Kitteh do

  it 'will accept a width between 200 and 800 px' do
    expect {
      kitteh = post :create, 500
      expect(kitteh).to be_an_instance_of Kitteh
    }
  end

  it 'will not accept a width less than 200 px or greater than 800px' do
    expect {
      kitteh = post :create, 10
      expect(kitteh).to_not be_an_instance_of Kitteh
    }
  end
end