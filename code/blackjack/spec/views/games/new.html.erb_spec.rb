require 'spec_helper'

describe "games/new.html.erb" do
  subject{ rendered }
  before do
    assign(:game, stub_model(Game))
    render
  end
  it{ should render_template("new") }
  it{ should have_css("h1", content: "Welcome to BlackJack Online") }
  it{ should have_field("Name") }
  it{ should have_css('input[type="submit"]') }
end