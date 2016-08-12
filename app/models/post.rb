class Post < ActiveRecord::Base
  belongs_to :category
  validates_formatting_of :link, using: :url
end
