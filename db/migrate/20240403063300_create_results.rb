class CreateResults < ActiveRecord::Migration[6.1]
  def change
    create_table :results do |t|
      t.integer :user_id
      t.integer :em_id
      t.integer :ex_id
      t.string :comment
      t.timestamps
    end
  end
end
