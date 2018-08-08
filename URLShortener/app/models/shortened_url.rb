# require 'base_64'

class Shortened_URL < ApplicationRecord
  validates :long_url, :short_url, presence: true, uniqueness: true

  # def self.random_code
  #   #generate short url
  #   begin
  #     Shortened_URL.urlsafe_base64 #TODO: Person.exists?(:name => "David")
  #   rescue
  #     retry
  #   end
  # end

  belongs_to :user,
    foreign_key: :user_id,
    primary_key: :id,
    class_name: "User"

end
