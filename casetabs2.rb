require 'ostruct'

#This technically fulfills your requirements
class CasetabsClass < OpenStruct
end

h = {"this" => [1,2,3,4,5,6], "that" => ['here', 'there', 'everywhere'], :other => 100}

c = CasetabsClass.new(h)

puts c.this == [1,2,3,4,5,6]
puts c.that == ['here', 'there', 'everywhere']
puts c.other == 100

