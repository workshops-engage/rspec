require File.expand_path('../../specs/spec_helper',  __FILE__)


describe Game do
  it{ should respond_to( :players ) }

  describe "#initialize" do
    subject {build_game}
    it { should have(3).players }
    it { should have(5).streets}
  end
end