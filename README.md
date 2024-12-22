# Uncommon Ruby Bug: Direct Instance Variable Manipulation

This repository demonstrates a potential bug in Ruby stemming from directly manipulating instance variables using `instance_variable_get` and `instance_variable_set`. While functional, it violates good object-oriented programming practices and can make code harder to maintain and debug.

The `bug.rb` file showcases the direct manipulation of an instance variable, bypassing the intended accessor methods. The `bugSolution.rb` file presents a more robust and maintainable solution by using accessor methods.