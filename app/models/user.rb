class User < ApplicationRecord
  has_many :favourite_shows 
  has_many :favourite, through: :favourite_shows, source: :show
end
