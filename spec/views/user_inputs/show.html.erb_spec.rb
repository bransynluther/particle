require 'rails_helper'

RSpec.describe "user_inputs/show", type: :view do
  before(:each) do
    @user_input = assign(:user_input, UserInput.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
