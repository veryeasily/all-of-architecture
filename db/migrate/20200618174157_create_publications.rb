class CreatePublications < ActiveRecord::Migration[6.0]
  def change
    create_table :publications do |t|
      t.integer :kind
      t.string :title
      t.string :short_title
      t.text :abstract
      t.string :journal
      t.string :volume
      t.string :place
      t.string :publisher
      t.string :issue
      t.date :date
      t.string :doi
      t.string :issn
      t.string :isbn

      t.timestamps
    end
  end
end
