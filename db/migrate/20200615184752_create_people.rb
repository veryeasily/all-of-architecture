class CreatePeople < ActiveRecord::Migration[6.0]
  def change
    create_table :people do |t|
      t.string :first
      t.string :last
      t.datetime :birth
      t.datetime :death
      t.string :nationality
      t.string :birthplace

      t.timestamps
    end
  end
end
