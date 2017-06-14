class Author < ApplicationRecord
  has_many :posts

  # Define a method that returns last name and a first initial. For example,
  # Bob Smith => "Smith, B"
end

