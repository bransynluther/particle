require 'rails_helper'

RSpec.describe "user_inputs/new", type: :view do
  before(:each) do
    assign(:user_input, UserInput.new())
  end

  it "renders new user_input form" do
    render

    assert_select "form[action=?][method=?]", user_inputs_path, "post" do
    end
  end
end
