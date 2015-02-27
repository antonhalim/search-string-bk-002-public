---
tags: todo, cs, algorithms, strings, arrays
languages: ruby
resources: 0
---

# Search String

## Objective

Write a method that accepts two string arguments, a needle and a haystack.

## Examples

For instance, if the haystack is the string "this" and the needle is the string "hi", your `contains_needle?` method should return `true`.

```ruby
haystack = "this"
needle = "hi"

contains_needle?(needle, haystack)
# => true
```

This is because the word "hi" is within the word "this". However, your method should return false if the needle is not within the haystack.

```ruby
haystack = "zoology"
needle = "cat"

contains_needle?(needle, haystack)
# => false

new_needle = "log"

contains_needle?(new_needle, haystack)
# => true
```

## Note

Don't use the `.include?` method.

## Instructions

This is a test-driven lab so go ahead and get the tests to pass.
