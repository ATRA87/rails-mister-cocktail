class Cocktail < ApplicationRecord
  has_many :doses
  validates :name, presence: true, allow_blank: false
end
