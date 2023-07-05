class Farmer < ApplicationRecord
  has_many :animals, dependent: :destroy
  belongs_to :farm

  accepts_nested_attributes_for :animals, allow_destroy: true
end
