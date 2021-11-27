class PostSerializer < ActiveModel::Serializer
  attributes :title, :content

  has_many :tags, serializer: PostTagSerializer
  belongs_to :author
end
