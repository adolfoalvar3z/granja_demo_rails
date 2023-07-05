class Animal < ApplicationRecord
  belong_to :farmer, dependent: :destroy
end
