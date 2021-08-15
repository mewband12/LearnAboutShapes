class Shapes2d < ApplicationRecord
  has_many :reviews, dependent: :destroy
end
