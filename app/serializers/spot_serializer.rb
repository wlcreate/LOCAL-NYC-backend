class SpotSerializer < ActiveModel::Serializer
  attributes :id, :address, :info, :category
  has_one :neighborhood
end
