class Guitar < ActiveRecord::Base

	attr_accessible :guitar_type, :guitar_model, :guitar_manufacturer, :guitar_color, :guitar_num_strings, :guitar_set_neck, :guitar_pickups, :guitar_year

end