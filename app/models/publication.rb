class Publication < ApplicationRecord
    enum kind: {
        book: 0,
        journal_article: 1,
        catalogue: 2
    }
    
    has_many :person_publications
    has_many :people, through: :person_publications
end
