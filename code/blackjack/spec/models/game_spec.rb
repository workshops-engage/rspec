require 'spec_helper'

describe Game do

  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:credits) }
  it { should validate_presence_of(:round) }

  context "defaults" do
    its(:name){ should be nil }
    its(:credits){ should be 100 }
    its(:round){ should be 1 }
  end

end