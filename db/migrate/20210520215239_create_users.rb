class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :happiness
      t.integer :tickets
      t.integer :height
      t.integer :nausea
      t.boolean :admin

      t.timestamps null:false
    end
  end
end
