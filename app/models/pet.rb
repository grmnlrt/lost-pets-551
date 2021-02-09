class Pet < ApplicationRecord
  SPECIES = [ 'dog', 'cat', 'bird', 'rabbit', 'turtle', 'horse']
  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES }
end
