require_relative "parent.rb"
require_relative "son.rb"
require_relative "daughter.rb"

parent = Mama.new
son = Son.new
daughter = Daughter.new

parent.name
son.name
daughter.name