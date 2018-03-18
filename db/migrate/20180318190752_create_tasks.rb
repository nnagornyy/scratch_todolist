class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.integer :user_id
      t.boolean :complited

      t.timestamps
    end
  end
end
