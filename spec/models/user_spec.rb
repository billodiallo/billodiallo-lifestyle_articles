require 'rails_helper'
RSpec.describe User, type: :model do
  let(:user) { User.create(name: 'billo', email:'billoa12@gmail.com', password:'123456') }
  context 'should create new user successfully' do
    it 'should return user name' do
      expect(user.name).to eq('billo')
    end

    it 'should validate password' do
        expect(user.email).to eq('billoa12@gmail.com')
      end

      it 'should return user email' do
        expect(user.password).to eq('123456')
      end
      
  end

  describe 'ActiveRecord associations' do
    it 'has many votes' do
      expect { should has_many(votes) }
    end
    it 'has many articles' do
      expect { should has_many(articles) }
    end
end
end