class Author < ActiveRecord::Base
  validates :name, presence: true
  validates :email, uniqueness: true
end


# Add validations to Author such that...
# The name cannot be blank
# The e-mail is unique
# Add validations to Post such that...
# The title cannot be blank
# The category is either "Fiction" or "Non-Fiction"
# The content is at least 100 characters long.
# Change AuthorsController#create to re-render the form if the new author is invalid.
# Change PostsController#update to re-render the form if the updated post is invalid.
