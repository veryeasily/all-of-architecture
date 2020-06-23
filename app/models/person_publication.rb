class PersonPublication < ApplicationRecord
    belongs_to :person
    belongs_to :publication
end
