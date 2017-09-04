require "rails_helper"

RSpec.feature "User visits homepage" do
  scenario "they see the title of the web application" do
    app_title = "lift like you mean it"

    visit root_path

    expect(page).to have_content app_title
  end
end
