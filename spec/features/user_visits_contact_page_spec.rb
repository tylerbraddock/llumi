require "rails_helper"

RSpec.feature "User visits contact page" do
  scenario "they see the page title" do
    page_title = "Contact us"

    visit root_path
    click_on "Contact"

    expect(page).to have_content page_title
  end
end
