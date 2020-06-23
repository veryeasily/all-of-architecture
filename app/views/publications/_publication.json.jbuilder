json.extract! publication, :id, :kind, :title, :short_title, :abstract, :journal, :volume, :place, :publisher, :issue, :date, :doi, :issn, :isbn, :created_at, :updated_at
json.url publication_url(publication, format: :json)
