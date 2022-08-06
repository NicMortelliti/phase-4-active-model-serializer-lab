class PostSerializer < ActiveModel::Serializer
  attributes :title, :content
 
  has_one :author, serializer: PostAuthorSerializer
  has_many :tags
end
