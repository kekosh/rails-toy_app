class User < ApplicationRecord
    #Userは1人がいくつかのpostを持っている(has_many)
    #キーワード シンボル(:xxxxx)
    has_many :microposts
    #tutorial exam 2.3.3
    #presence: = 入力必須
    validates :name, presence: true
    validates :email, presence: true
end
