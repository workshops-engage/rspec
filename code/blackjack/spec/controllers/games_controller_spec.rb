require 'spec_helper'

describe GamesController do

  # describe "GET 'new'" do
  #   it "returns http success" do
  #     get 'new'
  #     response.should be_success
  #   end
  # end

  subject{ response }
  describe "GET 'new'" do
    before{ get 'new' }
    it{ should be_success }
    it("game should be assigned"){ assigns(:game).should_not be_nil }
  end

end