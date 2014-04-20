class Tweet
  include Mongoid::Document
  field :tweetdata, type: String

 #  def self.search(search)
	#   	if search
	#     	find(:all, :conditions => ['tweetdata LIKE ?', "%#{search}%"])
	#   	else
	#    	 	find(:all)
	#   	end
	# end

end
