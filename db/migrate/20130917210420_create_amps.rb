class CreateAmps < ActiveRecord::Migration
  def change
    create_table :amps do |t|
    	t.string :amp_type
    	t.string :amp_manufacturer
    	t.string :amp_model
    	t.integer :amp_speakers
    	t.integer :amp_power
    	t.integer :amp_channels
    	t.integer :amp_year
    	t.timestamps
    end
  end
end
