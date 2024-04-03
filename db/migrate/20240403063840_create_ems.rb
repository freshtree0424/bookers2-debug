class CreateEms < ActiveRecord::Migration[6.1]
  def change
    create_table :ems do |t|
      t.integer :em1
      t.integer :em2
      t.integer :em3
      t.integer :em4
      t.integer :em5
      t.integer :score
      t.timestamps
    end
  end
end
