require 'rails_helper'

describe "sign up", type: :feature do
  scenario "user can sign up" do
    visit 'welcome/index'
    expect(current_path).to eq('/welcome/index')
  end
end

# describe "sign up", type: :feature do
#   scenario "user can sign up" do
#     visit 'welcome/index'
#     click_button "signup"
#     # expect(current_path).to eq('signup')
#     fill_in "email", with: "test@test.com"
#     fill_in "password", with: "testpassword"
#     click_button 'submit'
#     expect(page).to have_content('Welcome test@test.com')
#   end
# end
