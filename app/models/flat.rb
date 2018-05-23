class Flat < ApplicationRecord
  validates :name, uniqueness: true, presence: true
  validates :address, presence: true
end
