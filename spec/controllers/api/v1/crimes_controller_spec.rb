require 'rails_helper'

RSpec.describe API::V1::CrimesController, type: :controller do

  # describe "GET #show" do
  #   let!(:crime) { Crime.create(id: 1, player_id: 1, team_id: 1, position_id: 1, legal_encounter_id: 1, description: 'foo', outcome: 'bar', date_of_incident: Date.today) }
  #   it "returns http success" do
  #     get :show, params: {id: 1}
  #     expect(response).to have_http_status(:success)
  #   end
  # end

  describe "GET #index" do
    it "returns http success" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end

end
