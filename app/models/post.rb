class Post < ApplicationRecord
  belongs_to :user
  
  #Validations
  has_many :comments
end
