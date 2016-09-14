class CreateTemp < ActiveRecord::Migration[5.0]
  def change
    create_table :ports do |t|
      t.string :name
      t.text :description
      t.string :city
      t.string :country

      t.timestamps
    end
  end
end
