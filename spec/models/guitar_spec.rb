require 'spec_helper'


describe Guitar do 

	before :each do
		@valid_type = "Electric Solid Body"
		@valid_manufacturer = "Gibson"
		@valid_model = "Les Paul"
		@valid_color = "Iced Tea"
		@valid_num_strings = 6
		@valid_set_neck = true
		@valid_pickups = 2
		@valid_year = 2007

		@guitar = Guitar.new(guitar_type: @valid_type, guitar_manufacturer: @valid_manufacturer, guitar_model: @valid_model, guitar_color: @valid_color, guitar_num_strings: @valid_num_strings, guitar_set_neck: @valid_set_neck, guitar_pickups: @valid_pickups, guitar_year: @valid_year)

	end

	describe "it should return a valid 'guitar_type'"
		@guitar.guitar_type.should eq("Electric Solid Body")

	end

	describe "it should return a valid 'guitar_color'"
		@guitar.guitar_color.should eq("Iced Tea")
	end

	describe "it should return a valid 'guitar_year'"
		@guitar.guitar_year.should eq(2007)
	end

	describe "it should return a valid 'guitar_set_neck'"
		@guitar.guitar_model.should eq("Les Paul")
	end

end