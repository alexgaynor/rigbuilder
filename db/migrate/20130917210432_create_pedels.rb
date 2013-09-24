class CreatePedels < ActiveRecord::Migration
  def change
    create_table :pedels do |t|
    	t.string :pedel_type
    	t.string :pedel_manufacturer
    	t.string :pedel_model
    	t.integer :pedel_inputs
    	t.integer :pedel_outputs
    	t.timestamps
    end
  end
end
