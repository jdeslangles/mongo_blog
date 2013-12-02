class User
  include MongoMapper::Document
  key :name, String
  key :age, Integer
  timestamps!
  has_many :posts
end
