# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Ingredient.destroy_all

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "mangoe")
Ingredient.create(name: "ananas")
Ingredient.create(name: "fraise")

puts 'Finished!'

# puts 'Cleaning database...'
# Cocktail.destroy_all

# Cocktail.create(name: "Martini")
# Cocktail.create(name: "Margarita")
# Cocktail.create(name: "Old Fashioned")
# Cocktail.create(name: "Rhum & coke")
# Cocktail.create(name: "Gin tonic")
# Cocktail.create(name: "Sidecar")
# Cocktail.create(name: "Negronii")
# Cocktail.create(name: "Cosmopolitan")
# Cocktail.create(name: "Manhattan")
# Cocktail.create(name: "Mojito")

# puts 'Finished!'
# puts 'Cleaning database...'
# Description.destroy_all
# Description.create(description: "« Martini, shaken, not stirred », comme disait James Bond. Ce cocktail aurait été inventé après l’importation du vermouth italien Martini aux États-Unis. Un barman l’aurait alors mélangé à du gin, créant ainsi le cocktail le plus connu du monde.")
# Description.create(description: "« La margarita est un cocktail rafraichissant à base de tequila inventée en 1948 par Margaret Sames, d’où le nom (Margarita est la traduction en espagnol du prénom Margaret). Fait intéressant : la margarita est le cocktail le plus commandé en Amérique du Nord.")
# Description.create(description: "« Abordant d’abord le nom de Whiskey Cocktail, ce classique a été créé par un barman du Pendennis Club au Kentucky, qui ajouta du sucre au whiskey en l’honneur du Colonel James E. Pepper. Ce dernier apporta ensuite la recette au Waldorf-Astoria Hotel de New York. Le reste appartient à l’histoire.")
# puts 'Finished!'
