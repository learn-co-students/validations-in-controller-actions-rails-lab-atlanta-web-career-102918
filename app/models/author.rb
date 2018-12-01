class Author < ActiveRecord::Base
  has_many :posts
  validates :name, presence: true
  validates :email, uniqueness: {case_sensitive: false}
end
