require 'ruby2d'
require_relative 'Placement.rb'

set title: "hi"

floor = Square.new(
x: 1, 
y: Placement["Floor"],
size: 100,
color: ['red','red','gray','gray']
)


show