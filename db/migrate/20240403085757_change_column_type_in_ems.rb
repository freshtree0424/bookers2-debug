class ChangeColumnTypeInEms < ActiveRecord::Migration[6.1]
  def change
    change_column :ems, :em1, :integer
    change_column :ems, :em2, :integer
    change_column :ems, :em3, :integer
    change_column :ems, :em4, :integer
    change_column :ems, :em5, :integer
    change_column :exes, :ex1, :integer
    change_column :exes, :ex2, :integer
    change_column :exes, :ex3, :integer
    change_column :exes, :ex4, :integer
    change_column :exes, :ex5, :integer
  end
end
