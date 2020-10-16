class RecommendationSerializer < ActiveModel::Serializer
  attributes :id, :context
  has_one :user
  has_one :spot
end
