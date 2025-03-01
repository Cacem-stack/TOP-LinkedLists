require_relative "lib/list.rb"
require_relative "lib/node.rb"

#@list = LinkedList.new
#
#def list()
#  @list
#end
#
#def list=(list)
#  @list = list
#end
#
#@list.append("t1")
#@list.append("t2")
#
list = LinkedList.new

list.append('dog')
list.append('cat')
list.append('parrot')
list.append('hamster')
list.append('snake')
list.append('turtle')

puts(list)
