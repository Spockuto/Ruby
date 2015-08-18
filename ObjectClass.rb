#!/usr/bin/ruby
#Getting Input
$var = gets.chomp
class Class #creating a Class
    def function1
        puts "Hello World";
    end
    def function2
        puts "Hello #$var";
    end
end
object1=Class. new #object
object2=Class. new
puts object1.function1
puts object2.function2
=begin
$ global variable (every where)
@ instance variable (between classes)
@@ Class Variable (Within a class)
_ local variable (within a function)
# for using a variable in print etc.
=end

