```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

#Modifying the value using the setter method
my_object.instance_variable_set(:@value,20)
puts my_object.value #Output: 20

#Modifying the value directly which is not recommended
my_object.instance_variable_set(:@value,30)
puts my_object.value # Output: 30

#Accessing the instance variable directly
puts my_object.instance_variable_get(:@value) # Output: 30
```