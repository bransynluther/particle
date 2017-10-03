require 'rails_helper'

RSpec.describe "plain_text_inputs/new", type: :view do
  before(:each) do
    assign(:plain_text_input, PlainTextInput.new())
  end

  it "renders new plain_text_input form" do
    render

    assert_select "form[action=?][method=?]", plain_text_inputs_path, "post" do
    end
  end
end
