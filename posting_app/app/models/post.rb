class Post < ActiveRecord::Base
  attr_accessible :content, :name, :title
end

def hello
  "Hello #{self.name}. What are you going to post about today?" 
end

