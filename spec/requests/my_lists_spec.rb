require 'rails_helper'

RSpec.describe "MyLists", type: :request do
  describe "GET /my_lists" do
    it "works! (now write some real specs)" do
      get my_lists_path
      expect(response).to have_http_status(200)
    end
  end
end
