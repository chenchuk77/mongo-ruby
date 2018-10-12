class Solution

  def mongo_client
  
	@@db = Mongo::Client.new('mongodb://localhost:27017')
  @@db = @@db.use('test')
	@@db.database

	# puts ""

  end

  # def collection
  # 	@db[:zips]


  # end

end