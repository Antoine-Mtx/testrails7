# generated by "rails generate scaffold post title:string content:text"

# post model intends to instantiate and encapsulate the database rows relative to Post
class Post < ApplicationRecord
    validates_presence_of :title
    has_rich_text :content
    has_many :comments
end
 