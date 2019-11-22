class Hospital < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end

def self.search(search)
      if search
        Post.where(['content LIKE ?', "%#{search}%"])
      else
        Post.all
      end
end