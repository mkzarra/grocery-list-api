require "rails_helper"

RSpec.describe MyListsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/my_lists").to route_to("my_lists#index")
    end


    it "routes to #show" do
      expect(:get => "/my_lists/1").to route_to("my_lists#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/my_lists").to route_to("my_lists#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/my_lists/1").to route_to("my_lists#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/my_lists/1").to route_to("my_lists#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/my_lists/1").to route_to("my_lists#destroy", :id => "1")
    end

  end
end
