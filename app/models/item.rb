class Item < ApplicationRecord
  has_and_belongs_to_many :categories
  has_and_belongs_to_many :modifier_groups
  belongs_to :tax_rate
end
