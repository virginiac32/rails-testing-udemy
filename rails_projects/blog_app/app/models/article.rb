class Article < ActiveRecord::Base
  validates :title, presence: true
  validates :body, presence: true
  
  # def initialize(title, body)
  #   @title = title
  #   @body = body
  # end
  
end
