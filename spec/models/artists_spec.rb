require 'rails_helper'

RSpec.describe "Artist", type: :request do
  describe "GET /artists" do
    it "artists page works" do
      get artists_path
      expect(response).to have_http_status(200)
    end
  end
end
