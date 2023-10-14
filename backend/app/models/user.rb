class User < ApplicationRecord
        devise :database_authenticatable, :registerable,
                :recoverable, :rememberable, :validatable,
                :omniauthable
        include DeviseTokenAuth::Concerns::User
end
