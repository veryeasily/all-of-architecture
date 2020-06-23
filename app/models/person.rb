class Person < ApplicationRecord
    has_many :person_publications
    has_many :publications, through: :person_publications
    
    def full_name
        "#{first} #{last}"
    end
end
