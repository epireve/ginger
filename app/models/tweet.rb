class Tweet
  include Mongoid::Document
  field :message, type: String
end
