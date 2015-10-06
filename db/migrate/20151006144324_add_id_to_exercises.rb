class AddIdToExercises < ActiveRecord::Migration
  def change
    add_column :exercises, :code, :string
  end
end
