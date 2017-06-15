require 'rails_helper'
feature 'viewing a blog' do
  let(:blog) { Blog.create(name: 'Foobar') }
  let(:author) { Author.create(first_name: 'Stan', last_name: 'Marsh') }
  let!(:post) {
    blog.posts.create(
      author: author,
      title: 'How to dodge Kryptonite',
      content: "It's impossible"
    )
  }

  before do
    visit blog_path(blog)
  end

  specify "the author's name is Last then First Initial" do
    expect(page).to have_content 'Marsh, S'
  end
end
