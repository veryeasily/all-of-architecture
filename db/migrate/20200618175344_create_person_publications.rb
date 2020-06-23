class CreatePersonPublications < ActiveRecord::Migration[6.0]
  def change
    create_table :person_publications do |t|
      t.integer :person_id
      t.integer :publication_id

      t.timestamps
    end
  end
end
