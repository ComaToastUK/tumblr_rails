require 'rails_helper'

feature 'root_path displays Tumblr home' do
  describe '/' do
    it 'displays the home page' do
      visit '/'
      expect(page).to have_content('Tumblr')
    end
  end
end
