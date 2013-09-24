class CreateGuitars < ActiveRecord::Migration
  def change
    create_table :guitars do |t|
    	t.string :guitar_type, :limit => 55
    	t.string :guitar_model, :limit => 55
    	t.string :guitar_manufacturer, :limit => 55
    	t.string :guitar_color 
    	t.integer :guitar_num_strings
    	t.boolean :guitar_set_neck
    	t.integer :guitar_pickups
    	t.integer :guitar_year
    	t.timestamps
    end
  end
end
