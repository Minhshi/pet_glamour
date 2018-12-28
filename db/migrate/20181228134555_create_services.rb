class CreateServices < ActiveRecord::Migration[5.2]
  def change
    create_table :services do |t|
      t.string :name
      t.text :description
      t.references :category, foreign_key: true
      t.string :photo_url

      t.timestamps
    end
  end
end
