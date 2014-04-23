class Tweet
  include Mongoid::Document
  #include Mongoid::Search
  #include Mongoid::FullTextSearch
  field :tweetdata, type: String

  #search_in :tweetdata
  #fulltext_search_in :tweetdata

 #  def self.search(search)
	#   	if search
	#     	find(:all, :conditions => ['tweetdata LIKE ?', "%#{search}%"])
	#   	else
	#    	 	find(:all)
	#   	end
	# end
end
