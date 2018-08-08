

class User < ApplicationRecord
  validates :email, presence: true, uniqueness: true
  has_many :short_urls,
    foreign_key: :user_id,
    primary_key: :id,
    class_name: "Shortened_URL"
end
