require 'spec_helper'



describe Amp do
	
	before :each do
		@valid_type = "Tube"
		@valid_manufacturer = "Vox"
		@valid_model = "AC-100"
		@valid_speakers = 4
		@valid_power = 100
		@valid_channels = 2
		@valid_year = 2005

		@amp = Amp.new(amp_type: @valid_type, amp_manufacturer: @valid_manufacturer, amp_model: @valid_model, amp_speakers: @valid_speakers, amp_power: @valid_power, amp_channels: @valid_channels, amp_year: @valid_year)
	end

	describe "#amp_type" do
		it "should return a valid 'amp_type'" do
			@amp.amp_type.should eq(@valid_type)
		end
	end
	describe "#amp_manufacturer" do
		it "should return a valid 'amp_manufacturer'" do
			@amp.amp_manufacturer.should eq(@valid_manufacturer)
		end
	end
	describe "#amp_model" do
		it "should return a valid 'amp_model'" do
			@amp.amp_model.should eq(@valid_model)
		end
	end
end