require 'rails_helper'

describe Food do 
 it "is valid with a name and description" do
  food = Food.new(
   name: "Nasi Uduk",
   description: "Betawi style steamed rice cooked in coconut milk. Deliciousl",
   price: 10000.0
   )
   expect(food).to be_valid
  end
 it "is invalid without a name" do
 	food = Food.new(
		name: nil,
	 	description: "Betawi style steamed rice cooked in coconut milk. Deliciousl",
	    price: 10000.0
	)
	 	food.valid?
	 	expect(food.errors[:name]).to include("can't be blank");
	 end
 it "is invalid without a description" do 
 	food = Food.new(
 		name: "Nasi Uduk",
 		description: nil,
 		price: 10000.0
 		)
	 	food.valid?
	 	expect(food.errors[:description]).to include("can't be blank");
	 end
 it "is invalid with a duplicate name"
end