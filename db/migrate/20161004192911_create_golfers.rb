class CreateGolfers < ActiveRecord::Migration[5.0]
  def change
    create_table :golfers do |t|
    	t.string :name

     	t.timestamps
    end
  end
end
