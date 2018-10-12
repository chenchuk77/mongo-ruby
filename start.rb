require 'mongo'
Mongo::Logger.logger.level = ::Logger::INFO
client = Mongo::Client.new('mongodb://localhost:27017')
db = client.use('test')

