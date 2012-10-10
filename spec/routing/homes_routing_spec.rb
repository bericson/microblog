require "spec_helper"

describe HomeController do
  describe "routing" do

    it "routes to #index" do
      get("/home").should route_to("homes#index")
    end

    it "routes to #new" do
      get("/home/new").should route_to("homes#new")
    end

    it "routes to #show" do
      get("/home/1").should route_to("homes#show", :id => "1")
    end

    it "routes to #edit" do
      get("/home/1/edit").should route_to("homes#edit", :id => "1")
    end

    it "routes to #create" do
      post("/home").should route_to("homes#create")
    end

    it "routes to #update" do
      put("/home/1").should route_to("homes#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/home/1").should route_to("homes#destroy", :id => "1")
    end

  end
end
