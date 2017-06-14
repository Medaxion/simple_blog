blog = Blog.create(name: Faker::Book.title)

20.times do
  Author.create(first_name: Faker::Name.first_name,
                last_name: Faker::Name.last_name)
  Post.create(title: Faker::Book.title,
              content: Faker::Lorem.paragraph(5, false, 3),
              blog: blog,
              author: Author.all.sample)
end
