require 'rspec/core'
require 'capybara/rspec'
require_relative '../app'

Capybara.app = App

feature "user can create a new task and add it to the homepage" do
  scenario "user can visit homepage and sees welcome on the screen" do
    visit '/'
    expect(page).to have_content "Welcome"
  end
end