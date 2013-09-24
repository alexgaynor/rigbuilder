require 'spec_helper'



describe Pedel do 

	before :each do
		@valid_type = "Delay"
		@valid_manufacturer = "MXR"
		@valid_model = "Carbon Copy"
		@valid_inputs = 1
		@valid_outputs = 1

		@pedel = Pedel.new(pedel_type: @valid_type, pedel_manufacturer: @valid_manufacturer, pedel_model: @valid_model, pedel_inputs: @valid_inputs, pedel_outputs: @valid_outputs)

	end

	describe "#type" do
		it "should return a valid 'pedel_type'" do
			@pedel.pedel_type.should eq(@valid_type)
		end
	end
	describe "#model" do
		it "should return a valid 'pedel_model'" do
			@pedel.pedel_model.should eq(@valid_model)
		end
	end
	describe "#inputs" do
		it "should return a valid 'pedel_inputs'" do
			@pedel.pedel_inputs.should eq(@valid_model)
		end
	end
end