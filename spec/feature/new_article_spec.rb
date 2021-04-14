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

    it 'Create article' do
      user1 = User.create(name: 'billo', email: 'billo@email.com', password: '123456')
      visit root_path
      click_link_or_button 'Sign in'
      fill_in 'user[email]', with: user1.email
      fill_in 'user[password]', with: '123456'
      click_button 'Log in'
      click_link_or_button 'New Category'
      fill_in 'name', with: 'liverpool'
      click_button 'create'
      expect(page).to have_text('category created')
      click_link_or_button 'New Game'
      fill_in 'Title', with: 'champions league'
      fill_in 'Text', with: ' will win again Real madrid'
      attach_file 'Image', "#{Rails.root}/app/assets/images/seriea.jpg"
      click_button 'create'
      expect(page).to have_text('Your Game article created!')
    end

end
