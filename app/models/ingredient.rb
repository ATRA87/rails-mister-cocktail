class Ingredient < ApplicationRecord
  has_many :doses
  has_many :cocktails, through: :doeses
  validates :name, presence: true, uniquness: true
end
