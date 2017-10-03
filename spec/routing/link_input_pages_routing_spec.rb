require "rails_helper"

RSpec.describe LinkInputPagesController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/link_input_pages").to route_to("link_input_pages#index")
    end

    it "routes to #new" do
      expect(:get => "/link_input_pages/new").to route_to("link_input_pages#new")
    end

    it "routes to #show" do
      expect(:get => "/link_input_pages/1").to route_to("link_input_pages#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/link_input_pages/1/edit").to route_to("link_input_pages#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/link_input_pages").to route_to("link_input_pages#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/link_input_pages/1").to route_to("link_input_pages#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/link_input_pages/1").to route_to("link_input_pages#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/link_input_pages/1").to route_to("link_input_pages#destroy", :id => "1")
    end

  end
end
