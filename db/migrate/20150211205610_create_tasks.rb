class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :item
      t.text :details
      t.date :due
      t.boolean :done
      t.integer :todo_id

      t.timestamps
    end
  end
end
