# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Character.transaction do
  Character.create([
  {name: "zurcaritas",lvl: 5, characteristic: "hola", exp: 100   },
  {name: "iop",lvl: 1, characteristic: "probando", exp: 0        },
  {name: "steamer",lvl: 1, characteristic: "hola", exp: 0        },
  {name: "timador",lvl: 6, characteristic: "hola", exp: 150      },
  {name: "sram",lvl: 8, characteristic: "hola", exp: 360         },
  {name: "sadida",lvl: 7, characteristic: "hola", exp: 300       },
  {name: "sramsito",lvl: 4, characteristic: "hola", exp: 70      },
  {name: "zobal",lvl: 4, characteristic: "hola", exp: 70         },
  {name: "sacrogrito",lvl: 2, characteristic: "hola", exp: 40    },
  {name: "xelotrop",lvl: 3, characteristic: "hola", exp: 55      },
])
end

puts "Rubisito"
numbers = [1,2,3,4,5]
people = [
  { name: "We", age: 2},
  { name: "Juan", age: 2},
  { name: "Carlos", age: 3},
  { name: "Bodoque", age: 4},
]

# numbers.each do |x| 
#   puts x 
# end
people.each do|people| 
  puts people[:name]   # {name: "we" , age: 2}people:name
end

# hashito = { cosa: 1, mongo: "jjj", mmko: true }
# x = hashito[:cosa] # hashito.[](:cosa)
# puts x