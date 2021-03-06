class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Mount Uploader
  mount_uploader :avatar , AvatarUploader
  mount_uploader :cv , CvUploader 
end
