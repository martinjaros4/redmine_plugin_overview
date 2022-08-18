class Test < ActiveRecord::Base
  self.abstract_class = true
  establish_connection( 
  	adapter:  "mysql2",
  	host:     "192.168.56.103",
  	username: "redmine_remote",
  	password: "Hesl0",
  	database: "test")
end
