class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :
      t.string :details
      t.text :
      t.string :completed
      t.boolean :
      t.false :default

      t.timestamps
    end
  end
end
