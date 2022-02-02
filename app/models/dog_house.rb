class DogHouse < ApplicationRecord
  has_many :reviews, dependent: :destory
end
