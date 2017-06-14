require 'rails_helper'

describe Post do
  describe 'validations' do
    it { should validate_presence_of(:author) }
    it { should validate_presence_of(:blog) }
  end
end
