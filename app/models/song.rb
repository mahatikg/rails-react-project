class Song < ApplicationRecord
  has_many :user_songs
  has_many :users, through: :user_songs
#  belongs_to :artist
end
