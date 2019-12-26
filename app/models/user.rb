class User < ApplicationRecord
    #Userは1人がいくつかのpostを持っている(has_many)
    #キーワード シンボル(:xxxxx)
    has_many :microposts
end
