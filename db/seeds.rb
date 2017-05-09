# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.fi

menu_items_array = 
[{name: "Caesar Salad",
price:"7.40+",
ingredients:"Caesar dressing, romaine, garlic croutons and Parmesan cheese."},

{name: "Spinach Salad",
price:"8.55+",
ingredients:"Fresh spinach with roma tomatoes, feta cheese, sun-dried tomatoes and artichoke hearts with balsamic vinaigrette."},

{name: "Greek Salad",
price:"8.75+",
ingredients:"Blend of mixed greens and baby lettuce, roma tomatoes, feta cheese, red onions, Greek olievs, cucumbers, pepperoncini with Italian dressing or balsamic vinaigrette."},

{name: "Mozzarella Cheese Pizza",
price:"10.95+",
ingredients:""},

{name: "Ciccero's Combination Special Pizza",
price:"16.85+",
ingredients:"Pepperoni, Italian sausage, mushrooms, onions, black olives and bell peppers."},

{name: "Hawaiian Special Pizza",
price:"14.15+",
ingredients:"Canadian bacon and pineapples."},

{name: "Margarita Pizza",
price:"15.95+",
ingredients:"Roasted garlic, fresh basil, fresh roma tomato and tomato sauce."},

{name: "Chicken Spinach Pizza",
price:"17.95+",
ingredients:"Chicken breast, fresh mushrooms, artichoke heart, fresh spinach, tomato sauce and mozzarella."},

{name: "7 Hot Wings",
price:"5.75", 
ingredients:""},

{name: "7 Mozzarella Cheese Sticks",
price:"4.95 ",
ingredients:"With marinara sauce."}]

menu_items_array.each do |menu_item|
    #puts (menu_item[:price])
    Menu.create! name: menu_item[:name], price: menu_item[:price], ingredients: menu_item[:ingredients]
    #Menu.create! name: 'pizza', price: '19.95', ingredients:'tomato, chesse'
end