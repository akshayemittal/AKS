# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

images = [ { :name => "1", :description => "Stole -Silk Palla(Open)" }, { :name=>"2", :description=>"Stole -Silk Palla(Straight)"},
           { :name => "3", :description => "Stole -Silk Reversible Stole(Open)" }, { :name=>"4", :description=>"Stole -Silk Reversible Stole(Open)"},
           { :name => "5", :description => "Stole -Silk Reversible Stole(Straight)" }, { :name=>"6", :description=>"Stole -Silk Reversible Stole(Straight)"},
           { :name => "7", :description => "Stole -Satin(Open)" }, { :name=>"8", :description=>"Stole -Satin(Straight)"},
           { :name => "9", :description => "Stole -Soldier Cutting(Open)" }, { :name=>"10", :description=>" Stole -Soldier Cutting(Straight)"},
           { :name => "11", :description => "Stole - Soldier Kani Gold(Open)" }, { :name=>"12", :description=>"Stole - Soldier Kani Gold(Straight)"},
           { :name => "13", :description => "Stole -Soldier Black & White(Open)" }, { :name=>"14", :description=>"Stole -Silk Palla(Straight)"},
           { :name => "15", :description => "Stole -Soldier White & Black(Open)" }, { :name=>"16", :description=>"Stole -Soldier White & Black(Straight)"},
           { :name => "17", :description => "Stole -Self Palla(Open)" }, { :name=>"18", :description=>"Stole -Self Palla(Straight)"},
           { :name => "19", :description => "Stole -Jute Palla(Open)" }, { :name=>"20", :description=>"Stole -Jute Palla(Straight)"},
           { :name => "21", :description => "Stole -Silk Self Palla(Open)" }, { :name=>"22", :description=>"Stole -Silk Self Palla(Straight)"},
           { :name => "23", :description => "Stole -Silk Kani Print(Open)" }, { :name=>"24", :description=>"Stole -Silk Kani Print(Straight)"},
           { :name => "25", :description => "Pure Silk Square Scarf" }, { :name=>"26", :description=>"Pure Silk Square Scarf"},
           { :name => "27", :description => "Pure Silk Stole)" }, { :name=>"28", :description=>"Pure Silk Stole"},
           { :name => "29", :description => "Square Scarf)" }, { :name=>"30", :description=>"Square Scarf"},
           { :name => "31", :description => "Satin Stole" }, { :name=>"32", :description=>"Satin Stole"},
         ]
           
           
images.each do |i|
  Image.create(i)
end