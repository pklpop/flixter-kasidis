class User < ActiveRecord::Base
<<<<<<< HEAD
	has_many :courses
=======
>>>>>>> cd86766767978cdba6a71df4e9470d74ba57bcd1
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
<<<<<<< HEAD

=======
>>>>>>> cd86766767978cdba6a71df4e9470d74ba57bcd1
