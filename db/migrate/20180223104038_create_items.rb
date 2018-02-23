class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.belongs_to :category, index: true
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
