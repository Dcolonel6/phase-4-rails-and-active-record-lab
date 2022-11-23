# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Planting data...."
Student.create(
    [
        {
            first_name: "Dwayne",
            last_name: "Johnson",
            grade: 80
        },
        {
            first_name: "Dennis",
            last_name: "Njogu",
            grade: 98
        },
        {
            first_name: "Esther",
            last_name: "Wanjiku",
            grade: 90
        },
        {
            first_name: "Alex",
            last_name: "Kinuthia",
            grade: 88
        }
    ]
)
Puts "Data planted"