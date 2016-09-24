class Post < ApplicationRecord

  # attr_accesible :body, :title

  validates_presence_of :body, :title
end
