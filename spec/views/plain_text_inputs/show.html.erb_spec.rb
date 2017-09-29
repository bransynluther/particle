require 'rails_helper'

RSpec.describe "plain_text_inputs/show", type: :view do
  before(:each) do
    @plain_text_input = assign(:plain_text_input, PlainTextInput.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
