class Orderline < ApplicationRecord
  belongs_to :order, inverse_of: :orderline
  belongs_to :product, inverse_of: :orderline
end
