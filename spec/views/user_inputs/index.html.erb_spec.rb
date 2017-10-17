require 'rails_helper'

RSpec.describe "user_inputs/index", type: :view do
  before(:each) do
    assign(:user_inputs, [
      UserInput.create!(),
      UserInput.create!()
    ])
  end

  it "renders a list of user_inputs" do
    render
  end
end
