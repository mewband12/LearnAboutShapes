# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "starting..."
Shapes2d.destroy_all

Shapes2d.create(name: "square", description: "http://upload.wikimedia.org/wikipedia/commons/thumb/0/0d/Ski_trail_rating_symbol-blue_square.svg/600px-Ski_trail_rating_symbol-blue_square.svg.png", formulas: "Area = Length * Width", sides: "4", vertices: "4", edges:"4", angles:"45")
Shapes2d.create(name: "triangle", description: "https://nayturr.com/wp-content/uploads/2020/06/types-of-triangles-june112020-min.jpg", formulas: "Area = 1/2 * b * h", sides:"3", vertices:"4", edges:"4", angles:"60")
Shapes2d.create(name: "circle", description: "https://www.engdict.com/data/dict/media/images_public/circl-00011611_normal.png", formulas: "Area = pi*r^2", sides:"-", vertices:"-", edges:"-", angles:"-")
Shapes2d.create(name: "rhombus", description: "https://ih1.redbubble.net/image.216145327.5258/flat,800x800,075,f.jpg", formulas: "Area = (product of diagonals) / 2", sides:"4", vertices:"4", edges:"4", angles:"-")
Shapes2d.create(name: "kite", description: "https://img.icons8.com/dotty/452/kite-shape.png", formulas: "Area = (product of diagonals) /2", sides:"4", vertices:"4", edges:"4", angles:"-")

puts "Created #{Shapes2d.count} shapes"
# name, description, formulas, sides, vertices, edges, angles
