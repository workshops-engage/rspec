require File.expand_path('../../specs/spec_helper',  __FILE__)

describe Player do
  it{ should respond_to(:position) }

  #be verifica se e o mesmo ponteiro ou object_id
  its(:position){ should be 0 }

  describe "#move!" do
    before { subject.move!}
    12.times do
      its(:position) {should be_between(2, 12); puts subject }
    end
  end

  describe "#buy" do
    let(:street){ build_street }
    
    context "House not owned" do      
      before(:all){ subject.buy street }
      its(:money){ should == 700 }
      its(:ownings){ should == [street] }
    end
    
    context "House owned" do
      before(:all) do
        @player2 = Player.new
        @player2.buy street
      end
      it{ subject.buy(street).should be false }
      its(:money){ should == 1000 }
      its(:ownings){ should_not include(street) }
    end

  end

end