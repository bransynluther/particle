require 'rails_helper'

RSpec.describe "UserInputs", type: :request do
  describe "GET /user_inputs" do
    it "works! (now write some real specs)" do
      get user_inputs_path
      expect(response).to have_http_status(200)
    end
  end
end
