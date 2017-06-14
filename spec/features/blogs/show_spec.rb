require 'rails_helper'

feature 'viewing a blog' do
  specify "the author's name is Last then First Initial" do
    expect(page).to have_content 'Marsh, S'
  end
end
