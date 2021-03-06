class CreateTrips < ActiveRecord::Migration[5.1]
  def change
    create_table :trips do |t|
      t.string :duration
      t.integer :count
      t.string :longitude
      t.string :latitude
      t.belongs_to :user, index: true
      
      t.timestamps
    end
  end
end
