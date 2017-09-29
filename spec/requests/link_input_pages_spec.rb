require 'rails_helper'

RSpec.describe "LinkInputPages", type: :request do
  describe "GET /link_input_pages" do
    it "works! (now write some real specs)" do
      get link_input_pages_path
      expect(response).to have_http_status(200)
    end
  end
end
