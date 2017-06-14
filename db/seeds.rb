blog = Blog.create(name: 'Super Awesome Blog!')

stan = Author.create(first_name: 'Stan', last_name: 'Marsh')
kyle = Author.create(first_name: 'Kyle', last_name: 'Broflovski')

authors = [stan, kyle]

20.times do
  Post.create(blog: blog, author: authors.sample)
end
