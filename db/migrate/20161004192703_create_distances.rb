class CreateDistances < ActiveRecord::Migration[5.0]
  def change
    create_table :distances do |t|
    	t.string :yards
     	t.integer :club_id

     	t.timestamps
    end
  end
end
