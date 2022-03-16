class User < ApplicationRecord
    has_many :strains
    has_many :notes
    has_many :noted_strains, through: :notes, source: :strain
    has_many :dry_rooms

    has_secure_password

end
