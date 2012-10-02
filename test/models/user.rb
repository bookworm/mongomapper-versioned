class User
  include MongoMapper::Document
  plugin Versioned

  versioned
  timestamps!

  key :name, String
  key :email, String

  many :posts
end
