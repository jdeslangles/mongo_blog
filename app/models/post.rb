class Post
  include MongoMapper::Document
  key :title, String
  key :content, String
  timestamps!
  belongs_to :user
end
