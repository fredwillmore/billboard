require 'rails_helper'

module Api
  module V1
    describe "Recipes" do
      describe "GET /api/v1/recipes/index" do
        it "works right" do
          get '/api/v1/recipes/index', as: :json
          expect(response).to be_successful
        end
        
        it 'responds with json' do
          get '/api/v1/recipes/index', as: :json
          expect(response.content_type).to include("application/json")
        end
      end
    end
  end
 
end