require "rails_helper"

RSpec.describe PlainTextInputsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/plain_text_inputs").to route_to("plain_text_inputs#index")
    end

    it "routes to #new" do
      expect(:get => "/plain_text_inputs/new").to route_to("plain_text_inputs#new")
    end

    it "routes to #show" do
      expect(:get => "/plain_text_inputs/1").to route_to("plain_text_inputs#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/plain_text_inputs/1/edit").to route_to("plain_text_inputs#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/plain_text_inputs").to route_to("plain_text_inputs#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/plain_text_inputs/1").to route_to("plain_text_inputs#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/plain_text_inputs/1").to route_to("plain_text_inputs#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/plain_text_inputs/1").to route_to("plain_text_inputs#destroy", :id => "1")
    end

  end
end
