## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
#I found it really difficult to stay focused when I only had 30 minutes to work. I then extended the 30 minutes to about 45 and I felt I had more time to get things done and I felt more accomplished.
1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?
#I tried to break my poms up into exercises and readings per pom. I felt more driven to complete them during those poms. It felt almost as I got more accomplished and if the time was getting close and I was approaching the end of the task I would just finish it and then take a break. This really helped because then I could start fresh on the next task with an empty mind.

1. In your own words, what is a Class?
#A class is a group of similar objects that have their own methods within them.
1. What is an attribute of a Class?
# An attribute of a class is what an object is made of.
1. What is behavior of a Class?
#A behavior is what an object is capable of doing.
1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
#class Dog
#attr_accessor :name, :breed

#def initialize(name, breed)
  @name = name
  @breed = breed
#end
#def bark
  puts "Woof Woof!"
#end
#def profile
  puts "#{name} is a #{breed}!"
#end
#end
#peaches = Dog.new("Peaches", "Pug")
#peaches.bark
#peaches.profile

1. How do you create an instance of a class?
#By defining a variable within a class and using the new method. Ex peaches = Dog.new
1. What questions do you still have about classes in Ruby?
#Can you pull the variables used when creating the instance outside of the class?
