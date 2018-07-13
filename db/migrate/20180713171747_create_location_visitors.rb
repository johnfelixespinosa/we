class CreateLocationVisitors < ActiveRecord::Migration[5.2]
  def change
    create_table :location_visitors do |t|
      t.integer :visitor_id
      t.integer :location_id

      t.timestamps
    end
  end
end
