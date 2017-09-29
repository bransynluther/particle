require 'rails_helper'

RSpec.describe "plain_text_inputs/index", type: :view do
  before(:each) do
    assign(:plain_text_inputs, [
      PlainTextInput.create!(),
      PlainTextInput.create!()
    ])
  end

  it "renders a list of plain_text_inputs" do
    render
  end
end
