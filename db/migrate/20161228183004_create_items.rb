class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string :name
      t.decimal :price, :precision => 10, :scale => 2, :default => 0.0
      t.string  :department
      t.timestamps
    end
  end
end
