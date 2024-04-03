class CreateExes < ActiveRecord::Migration[6.1]
  def change
    create_table :exes do |t|
      t.integer :ex1
      t.integer :ex2
      t.integer :ex3
      t.integer :ex4
      t.integer :ex5
      t.integer :score
      t.timestamps
    end
  end
end
