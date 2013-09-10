class User < ActiveRecord::Base
  
  #attr_accessor :name, :email, :uniqueness
  
  before_save { |user| user.email = email.downcase }
  
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  validates :email, :presence => true, :format => { with: VALID_EMAIL_REGEX },
  								 :uniqueness => { case_sensitive: false } 
 	validates :usertype, :presence => true
 	validates :name, :presence => true
end

#company have a :type = 1, recruiter with :type = 2