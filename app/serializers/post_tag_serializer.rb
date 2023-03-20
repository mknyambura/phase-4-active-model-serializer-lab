class PostTagSerializer < ActiveModel::Serializer
  attributes :name

  belongs_to :post
  belongs_to :tag
end
