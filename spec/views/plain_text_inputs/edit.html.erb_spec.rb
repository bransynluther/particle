require 'rails_helper'

RSpec.describe "plain_text_inputs/edit", type: :view do
  before(:each) do
    @plain_text_input = assign(:plain_text_input, PlainTextInput.create!())
  end

  it "renders the edit plain_text_input form" do
    render

    assert_select "form[action=?][method=?]", plain_text_input_path(@plain_text_input), "post" do
    end
  end
end
