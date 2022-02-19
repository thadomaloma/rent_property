class Station < ApplicationRecord
  belongs_to :property, inverse_of: :stations, optional: true
end
