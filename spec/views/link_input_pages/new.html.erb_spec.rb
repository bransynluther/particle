require 'rails_helper'

RSpec.describe "link_input_pages/new", type: :view do
  before(:each) do
    assign(:link_input_page, LinkInputPage.new())
  end

  it "renders new link_input_page form" do
    render

    assert_select "form[action=?][method=?]", link_input_pages_path, "post" do
    end
  end
end
