json.extract! person, :id, :first, :last, :birth, :death, :nationality, :birthplace, :created_at, :updated_at
json.url person_url(person, format: :json)
