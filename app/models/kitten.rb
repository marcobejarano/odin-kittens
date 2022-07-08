class Kitten < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :age, presence: true, numericality: { less_than_or_equal_to: 10, only_integer: true }
  validates :cuteness, presence: true
  validates :softness, presence: true
end
