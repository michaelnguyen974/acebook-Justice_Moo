require 'rails_helper'

RSpec.describe UsersController, type: :controller do 
  describe "GET /new" do
    it "responds with 200" do
      get :new
      expect(response).to have_http_status(200)
    end
  end
  describe "instance of" do
    it "can create new instance of User" do
      user = User.new
      expect(user).to be_instance_of(User)
    end
  end
end