require 'rails_helper'

RSpec.describe "Entries", :type => :request do
  describe "GET /entries" do
    it "works! (now write some real specs)" do
      get entries_path
      expect(response.status).to be(200)
    end
  end
end
