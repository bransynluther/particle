require 'rails_helper'

RSpec.describe "user_inputs/edit", type: :view do
  before(:each) do
    @user_input = assign(:user_input, UserInput.create!())
  end

  it "renders the edit user_input form" do
    render

    assert_select "form[action=?][method=?]", user_input_path(@user_input), "post" do
    end
  end
end
