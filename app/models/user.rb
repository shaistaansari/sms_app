class User < ActiveRecord::Base

 
  validates :name, presence: true
  validates :email, :phone, presence: true, uniqueness: true
end
