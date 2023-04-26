##
# This model represents a group of modifiers that can be applied to an item.
class ModifierGroup < ApplicationRecord
  has_and_belongs_to_many :items
end
