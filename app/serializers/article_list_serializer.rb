class ArticleListSerializer < ActiveModel::Serializer
  attributes :id, :title,:content, :minutes_to_read, :author, :preview, :date
end
