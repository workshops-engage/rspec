require File.expand_path('../../lib/street',  __FILE__)

describe Street do
  # puts subject.call.inspect
  it{ should respond_to(:name) }
  it{ should respond_to(:price) }
  it{ should respond_to(:add_house_price) }
  it{ should respond_to(:add_hotel_price) }
  it{ should respond_to(:houses_rent) }
  it{ should respond_to(:hotel_rent) }

  describe "#initialize" do
    subject{ build_street }

    its(:name){ should == 'Av. Paulista' }
    its(:price){ should == 300 }
    its(:add_house_price){ should == 50 }
    its(:add_hotel_price){ should == 80 }
    its(:houses_rent){ should == 30 }
    its(:hotel_rent){ should == 60 }
  end

end