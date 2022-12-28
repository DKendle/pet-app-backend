# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
List.destroy_all
Pet.destroy_all

List.create([{id: 1, title: "Good Cats"}, {id:2, title: "Good Dogs"}])
Pet.create([{name: "Patrick", age: 5, species: "cat", list_id: 1}, {name: "Zack", age: 9, species: "cat", list_id: 1},
    {name: "Onyx", age: 5, species: "dog", list_id: 2}])

p "Created #{Pet.count} pets "