require 'rails_helper'

describe "Visualizations" do
  describe "GET /multi_line_chart" do
    it "works right" do
      get '/multi_line_chart', as: :json
      expect(response).to be_successful
    end

    it 'responds with json' do
      get '/multi_line_chart', as: :json
      expect(response.content_type).to include("application/json")
    end
  end
end
