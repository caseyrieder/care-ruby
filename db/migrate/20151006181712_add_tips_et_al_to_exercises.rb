class AddTipsEtAlToExercises < ActiveRecord::Migration
  def change
    add_column :exercises, :tips, :text
    add_column :exercises, :dependent, :text
    add_column :exercises, :substantial, :text
    add_column :exercises, :partial, :text
    add_column :exercises, :supervision, :text
    add_column :exercises, :setup, :text
    add_column :exercises, :independent, :text
  end
end
