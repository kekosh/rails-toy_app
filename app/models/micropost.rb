class Micropost < ApplicationRecord
    #ポストは単一のuserに紐づく(belongs_to)
    #キーワード シンボル(:xxxxx)
    belongs_to :user
    #validates  シンボル,　チェック処理名: {プロパティ：設定値 } 
    validates :content, length: {maximum: 140}, presence: true
end
