require 'rails_helper'

RSpec.describe "link_input_pages/show", type: :view do
  before(:each) do
    @link_input_page = assign(:link_input_page, LinkInputPage.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
