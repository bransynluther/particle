require 'rails_helper'

RSpec.describe "link_input_pages/edit", type: :view do
  before(:each) do
    @link_input_page = assign(:link_input_page, LinkInputPage.create!())
  end

  it "renders the edit link_input_page form" do
    render

    assert_select "form[action=?][method=?]", link_input_page_path(@link_input_page), "post" do
    end
  end
end
