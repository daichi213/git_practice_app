class User < ApplicationRecord
    has_secure_password
    validates :name, presence: true
    validates :email, presence: true, uniquenesss: {case_sensitive: false},
            length: {maximum:150}
    validates :password_digest, presence: true, length: {minimum:6}
end
