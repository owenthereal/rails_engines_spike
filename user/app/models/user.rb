class User < ActiveRecord::Base
  establish_connection(
    :adapter  => "sqlite3",
    :database => "/Users/Owen/workspace/rails_engine/user/db/development.sqlite3",
    :pool => 5,
    :timeout => 5000
  )
  
  USER = "dd"
end
