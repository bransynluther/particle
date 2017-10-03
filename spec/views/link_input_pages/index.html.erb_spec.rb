require 'rails_helper'

RSpec.describe "link_input_pages/index", type: :view do
  before(:each) do
    assign(:link_input_pages, [
      LinkInputPage.create!(),
      LinkInputPage.create!()
    ])
  end

  it "renders a list of link_input_pages" do
    render
  end
end
