# require File.expand_path('../../lib/player',  __FILE__)
require File.expand_path('../../specs/spec_helper',  __FILE__)
# require 'spec_helper'

describe Player do

  describe "#buy" do
    let(:street){ build_street }
    before(:all){ subject.buy street }
    its(:money){ should == 700 }
    its(:ownings){ should == [street] }
  end

end