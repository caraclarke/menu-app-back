# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

MenuItem.create!([
  {
    course: 'Appetizer',
    title: 'Ceviche',
    description: 'Ceviche is a seafood dish popular in the coastal regions of Latin America. This dish is made from fresh raw fish cured in lemon and lime citrus juices and spiced with chili peppers.'
  },
  {
    course: 'Entree',
    title: 'Chicken Scallopini',
    description: 'An Italian dish consisting of thinly sliced chicken that is covered in flour, sautéed, then heated and served with a wine-sauce.'
  },
  {
    course: 'Entree',
    title: 'Congee',
    description: 'A Thai rice pudding with egg, chicken and various vegetables. Served with a spicy chili sauce.'
  },
  {
    course: 'Dessert',
    title: 'Mango-Basil Vacherin',
    description: 'This crisp-creamy French dessert combines little lime meringue kisses with basil ice cream and sweet mango sorbet.'
  }
])
