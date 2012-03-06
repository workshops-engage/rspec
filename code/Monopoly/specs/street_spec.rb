require File.expand_path('../../specs/spec_helper',  __FILE__)

describe Street do

  it{ should respond_to(:name) }
  it{ should respond_to(:price) }
  it{ should respond_to(:add_house_price) }
  it{ should respond_to(:add_hotel_price) }
  it{ should respond_to(:houses_rent) }
  it{ should respond_to(:hotel_rent) }
  it{ should respond_to(:owner)}

  describe "#initialize" do
    subject{ build_street }

    its(:name){ should == 'Av. Paulista' }
    its(:price){ should == 300 }
    its(:add_house_price){ should == 50 }
    its(:add_hotel_price){ should == 80 }
    its(:houses_rent){ should == 30 }
    its(:hotel_rent){ should == 60 }
  end

  describe "bought" do
    subject {build_street}
    before(:all) do
      @player = Player.new 
      @player.buy subject
    end
    its(:owner){ should be @player }
  end

end