# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
mammals = Classifications.create(name: 'Mammals', vertebrate?: true, warm_blooded?: true)
fish = Classifications.create(name: 'Fish', vertebrate?: true, warm_blooded?: false)
birds = Classifications.create(name: 'Birds', vertebrate?: true, warm_blooded?: true)
amphibians = Classifications.create(name: 'Amphibians', vertebrate?: true, warm_blooded?: false)
reptiles = Classifications.create(name: 'Reptiles', vertebrate?: true, warm_blooded?: false)
insects = Classifications.create(name: 'Mammals', vertebrate?: false, warm_blooded?: false)