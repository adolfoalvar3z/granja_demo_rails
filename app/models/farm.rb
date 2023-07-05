class Farm < ApplicationRecord
  has_many :farmers, dependent: :destroy
end
