require 'rails_helper'

RSpec.feature "Timeline", type: :feature do
  scenario "Can submit posts and view them" do
    visit "/posts"
    click_link "New post"
    fill_in "Message", with: "Hello, world!"
    click_button "Submit"
    expect(page).to have_content("Hello, world!")
  end
end

RSpec.feature "index page", type: :feature do
  scenario "see index page" do
    visit "/"
    click_link "Sign in"
    expect(current_path).to eq('/signin')
  end
end


