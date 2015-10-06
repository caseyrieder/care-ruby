class AddExceptionsToExercises < ActiveRecord::Migration
  def change
    add_column :exercises, :description, :text
    add_column :exercises, :exceptions, :text
  end
end
