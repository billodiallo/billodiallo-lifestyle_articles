require 'rails_helper'

RSpec.describe Article, type: :model do
    let(:category) { Category.create(name: 'liverpool',priority: '1') }
    context 'should create new article successfully' do
      it 'should return categorie name' do
        expect(category.name).to eq('liverpool')
      end
      it 'should return priority name' do
        expect(category.priority).to eq(1)
      end
    end
end