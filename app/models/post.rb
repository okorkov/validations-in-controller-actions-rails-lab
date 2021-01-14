class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, length: { minimum: 10 }
  validates :category, acceptance: { accept: ['Non-Fiction', 'Fiction'] }
end
