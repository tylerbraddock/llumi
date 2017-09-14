require "rails_helper"

RSpec.feature "User visits privacy page" do
  scenario "they see the page title" do
    page_title = "Privacy policy"

    visit root_path
    click_on "Privacy"

    expect(page).to have_content page_title
  end
end
