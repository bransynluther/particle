require 'rails_helper'

RSpec.describe "PlainTextInputs", type: :request do
  describe "GET /plain_text_inputs" do
    it "works! (now write some real specs)" do
      get plain_text_inputs_path
      expect(response).to have_http_status(200)
    end
  end
end
