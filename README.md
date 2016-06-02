# Interpolation Super Power

## Objectives

1. Interpolate arbitrary code into a string
2. Interpolate elements of an array into a single string

## Overview

We've talked about string interpolation, but let's review quickly. String interpolation allows us to evaluate Ruby code, and inject the return value into the middle of a string. Normally, we see something like this:

```ruby
name = "Bob"

puts "Hello, #{name}"

# => "Hello, Bob"
```

We're not just limited to injecting simple variables, though. We can do slightly fancier things if we just think of the pound sign/curly braces (`#{}`) as delimiters that allow us to run arbitrary code in the middle of a string. For example, there is nothing preventing us from doing something like this:

```ruby
puts "1 plus 1 is #{1 + 1}!"

# => "1 plus 1 is 2!"
```

Almost anything is fair game here. In fact, we're not even limited to just one interpolation per string. It's perfectly acceptable for me to do the following:

```ruby
three = 2 + 1
name  = "Bob"

puts "1 plus 1 is #{1 + 1} and 1 plus 2 is #{three} and 2 times 2 is
#{2 * 2}. Oh, hey #{name}!"

# => "1 plus 1 is 2 and 1 plus 2 is 3 and 2 times 2 is 4. Oh, hey Bob!"
```

This means we can do some pretty awesome stuff! Let's say we wanted to print out a business card for our friend, Bob. We want it to look like this:

```ruby
# => "Name: Bob, Age: 46, Occupation: Juggler"
```

At first blush, it might make sense to do something like this:

```ruby
name       = "Bob"
age        = 46
occupation = "Juggler"

puts "Name: #{name}, Age: #{age}, Occupation: #{occupation}"

# => "Name: Bob, Age: 46, Occupation: Juggler"
```

But what if, now, we also want to print a business card for Stefani? With this pattern, we'd need to start creating a whole bunch of variables:

```ruby
bob_name           = "Bob"
bob_age            = 46
bob_occupation     = "Juggler"
stefani_name       = "Stefani"
stefani_age        = 49
stefani_occupation = "Firefighter"

puts "Name: #{bob_name}, Age: #{bob_age}, Occupation: #{bob_occupation}"

# => "Name: Bob, Age: 46, Occupation: Juggler"

puts "Name: #{stefani_name}, Age: #{stefani_age}, Occupation:
#{stefani_occupation}"

# => "Name: Stefani, Age: 49, Occupation: Firefighter"
```

Three variables per person is going to get really, *really* messy once we want to print 5, 10, or 100 business cards. We can clean this up quite a bit by considering that name, age, and occupation really just comprise a list of attributes about a person. We have a really great data structure for representing lists in Ruby...an array!

With that in mind, let's represent our data as an array:

```ruby
bob     = ["Bob", 46, "Juggler"]
stefani = ["Stefani", 49, "Firefighter"]
```

If we wanted to print out Bob's name, we'd do it like this:

```ruby
name = bob[0]

puts name

# => "Bob"
```

There's an extra step there, though! As we know, we can run whatever Ruby code we want inside the `#{}` in a string. So we can just access the first element in the array directly within the string:

```ruby
puts "#{bob[0]}"

# => "Bob"
```

This is going to clean up our business card printer quite a bit!

```ruby
bob     = ["Bob", 46, "Juggler"]
stefani = ["Stefani", 49, "Firefighter"]

puts "Name: #{bob[0]}, Age: #{bob[1]}, Occupation: #{bob[2]}"

# => "Name: Bob, Age: 46, Occupation: Juggler"

puts "Name: #{stefani[0]}, Age: #{stefani[1]}, Occupation: #{stefani[2]}"

# => "Name: Stefani, Age: 49, Occupation: Firefighter"
```

Nice! But even this is a bit much. The fact that we have to repeat so much code is a pretty good sign that we need a printer method.

So let's do that! Let's make a method, `#print_business_card`, that accepts an array representing a person, and then prints out their business card. First, we'll create the basic method signature:

```ruby
def print_business_card(person)
end
```

Now, let's re-use the code we've already written to print out the passed-in person's details:

```ruby
def print_business_card(person)
  puts "Name: #{person[0]}, Age: #{person[1]}, Occupation: #{person[2]}"
end
```

Something is missing, though. Our people need a phone number. Let's change our people arrays to look like this:

```ruby
bob = ["Bob", 46, "Juggler", "555-555-5555"]
```

And in our `#print_business_card` method, let's print that out on a second line:

```ruby
def print_business_card(person)
  puts "Name: #{person[0]}, Age: #{person[1]}, Occupation: #{person[2]}"
  puts "Contact: #{person[3]}"
end
```

Now, let's use this! Let's print out business cards for Bob and Stefani:

```ruby
bob     = ["Bob", 46, "Juggler", "555-555-5555"]
stefani = ["Stefani", 49, "Firefighter", "555-111-1111"]

print_business_card(bob)

# => "Name: Bob, Age: 46, Occupation: Juggler"
# => "Contact: 555-555-5555"

print_business_card(stefani)

# => "Name: Stefani, Age: 49, Occupation: Firefighter"
# => "Contact: 555-111-1111"
```

String interpolation is basically a super power. And like any good super power, mastery comes with practice! (That's how Superman got so good at flying, right?) Your turn!

## Instructions

1. Define a method, `#display_rainbow`, in `lib/display_rainbow.rb`.
2. `#display_rainbow` must accept an argument, an array of colors. The tests call `#display_rainbow` with the following invocation: `display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])`.
3. `#display_rainbow` should print out the colors of the rainbow in the following format: `"R: red, O: orange, Y: yellow, G: green, B: blue, I: indigo, V: violet"` by reading from the array passed in as an argument. (For this lab it is OK to hardcode the uppercase letters.)
4. It should accept an array containing the colors as an argument.
5. Run `learn` locally until you pass.
6. Submit the lab.

`colors` will be passed in as: `['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']`

You must read from the `colors` argument and you can hardcode the order, there is no need to use `#each` or any loop. For example, given `letters = ["b","a","c"]` to print them in alphabetical order without iteration you could:

```ruby
letters = ["b","a","c"]
puts "The first letter in the alphabet is: #{letters[1]}"
puts "The second letter in the alphabet is: #{letters[0]}"
puts "The third letter in the alphabet is: #{letters[2]}"
```

<p data-visibility='hidden'>View <a href='https://learn.co/lessons/interpolation-super-power' title='Interpolation Super Power'>Interpolation Super Power</a> on Learn.co and start learning to code for free.</p>
