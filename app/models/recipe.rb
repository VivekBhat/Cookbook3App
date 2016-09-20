class Recipe < ApplicationRecord

  belongs_to :category
  validates :title,:description,:instructions, :category,:presence => true

end
