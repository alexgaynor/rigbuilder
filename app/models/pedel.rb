class Pedel < ActiveRecord::Base
	attr_accessible :pedel_type, :pedel_manufacturer, :pedel_model, :pedel_inputs, :pedel_outputs
end
