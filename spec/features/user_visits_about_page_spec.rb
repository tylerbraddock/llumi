require "rails_helper"

RSpec.feature "User visits about page" do
  scenario "they see the page title" do
    page_title = "About llumi"

    visit root_path
    click_on "About"

    expect(page).to have_content page_title
  end
end
