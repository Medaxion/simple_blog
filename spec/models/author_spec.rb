require 'rails_helper'

describe Author do
  describe '#name' do
    let(:author) { Author.create(first_name: 'Stan', last_name: 'Marsh') }

    specify 'returns the last name and first initial of the Author' do
      expect(author.name).to eq 'Marsh, S'
    end
  end
end
