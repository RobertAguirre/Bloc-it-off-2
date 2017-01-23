class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end




#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
