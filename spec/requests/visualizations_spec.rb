require 'rails_helper'

describe "Visualizations" do
  describe "GET /multi_line_chart" do
    before do
      get '/api/v1/visualizations/multi_line_chart', as: :json
    end

    it "works right" do
      expect(response).to be_successful
    end

    it 'responds with json' do
      expect(response.content_type).to include("application/json")
    end
  end
end
