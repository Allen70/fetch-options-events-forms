class Dog < ApplicationRecord
  # validates(:name, { uniqueness: true, presence: true })
  validates :name, uniqueness: { message: 'yo what the hell' }
  validates :age, presence: true
end
