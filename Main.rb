require 'ruby2d'
require_relative 'Placement.rb'
require_relative 'StringWr.rb'

set title: "hi"

floor = Rectangle.new(
x: 1, 
y: Placement["Floor"],
width: 700, height: 150,
color: ['red','red','gray','gray']
)

floortxt = Image.new(
'terrain1.jpg',
x: 1, 
y: Placement["Floor"],
width: 700, 
height: 150,
)


show