class Pet < ApplicationRecord
  validates :address, :found_on, presence: true
  validates :species, inclusion: { in: %w[dog cat rabbit turtle] }

  SPECIES = %w[dog cat rabbit turtle]
end
