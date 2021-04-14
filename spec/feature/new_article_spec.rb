require 'rails_helper'
RSpec.describe 'Create article proccess', type: :system do
    before do
      driven_by(:rack_test)
    end
  
    it 'Create category' do
      user1 = User.create(name: 'billo', email: 'billo@email.com', password: '123456')
      visit root_path
      click_link_or_button 'Sign in'
      fill_in 'user[email]', with: user1.email
      fill_in 'user[password]', with: '123456'
      click_button 'Log in'
      click_link_or_button 'New Category'
      fill_in 'name', with: 'achieve'
      click_button 'create'
      expect(page).to have_text('category created')
    end

end
