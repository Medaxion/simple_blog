class Post < ApplicationRecord
  belongs_to :blog
  belongs_to :author

  # Add a validation that checks for presence of blog and author
end
