require 'rails_helper'

describe "sign up", type: :feature do
  scenario "user can sign up" do
    visit '/'
    expect(current_path).to eq('/')
  end
end

describe "sign up", type: :feature do
  scenario "user can sign up" do
    visit '/'
    click_button "signup"
    fill_in "email", with: "test@test.com"
    fill_in "password", with: "testpassword"
    click_button 'submit'
    expect(page).to have_content('Welcome test@test.com')
  end
end
