# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "starting..."
Shapes2d.destroy_all

Shapes2d.create(name: "square", description: "https://cdn-skill.splashmath.com/panel-uploads/GlossaryTerm/f42247a88ded47cab028611ad986cf77/1563506098_area-of-the-square.png", formulas: "Area = Length * Width", sides: "4", vertices: "4", edges:"4", angles:"45")
Shapes2d.create(name: "triangle", description: "https://nayturr.com/wp-content/uploads/2020/06/types-of-triangles-june112020-min.jpg", formulas: "Area = 1/2 * b * h", sides:"3", vertices:"4", edges:"4", angles:"60")
Shapes2d.create(name: "circle", description: "https://www.engdict.com/data/dict/media/images_public/circl-00011611_normal.png", formulas: "Area = pi*r^2", sides:"-", vertices:"-", edges:"-", angles:"-")

puts "Created #{Shapes2d.count} shapes"
# name, description, formulas, sides, vertices, edges, angles
