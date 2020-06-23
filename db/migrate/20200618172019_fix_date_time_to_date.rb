class FixDateTimeToDate < ActiveRecord::Migration[6.0]
  def change 
    change_column :people, :birth, :date
    change_column :people, :death, :date
  end
end
