require 'rails_helper'

RSpec.describe StaticPagesController, type: :controller do
  describe "static_pages#home" do
    it "should successfully show page" do
      get :home
      expect(response).to have_http_status(:success)
    end
  end

  describe "static_pages#about" do
    it "should successfully show page" do
      get :about
      expect(response).to have_http_status(:success)
    end
  end

  describe "static_pages#contact" do
    it "should successfully show page" do
      get :contact
      expect(response).to have_http_status(:success)
    end
  end

  describe "static_pages#privacy" do
    it "should successfully show page" do
      get :privacy
      expect(response).to have_http_status(:success)
    end
  end
end
