class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :code
      t.string :set
      t.text :description
      t.text :exceptions, array: true, default: []
      t.text :tips, array: true, default: []
      t.text :dependent, array: true, default: []
      t.text :substantial, array: true, default: []
      t.text :partial, array: true, default: []
      t.text :supervision, array: true, default: []
      t.text :setup, array: true, default: []
      t.text :independent, array: true, default: []
    end
  end
end
