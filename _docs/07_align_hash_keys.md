---
title: "align_hash_keys"
permalink: "/docs/align_hash_keys/"
excerpt: "align_hash_keys Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 37. unnamed
```ruby
# BEFORE
{
 1 => 2,
 123 => 4 }
```
```ruby
# AFTER
{
  1 => 2,
  123 => 4
}
```
### 38. unnamed
```ruby
# BEFORE
{
 foo: 1,
 barbaz: 2 }
```
```ruby
# AFTER
{
  foo: 1,
  barbaz: 2
}
```
### 39. unnamed
```ruby
# BEFORE
foo bar: 1,
 barbaz: 2
```
```ruby
# AFTER
foo bar: 1,
    barbaz: 2
```
### 40. unnamed
```ruby
# BEFORE
foo(
  bar: 1,
 barbaz: 2)
```
```ruby
# AFTER
foo(
  bar: 1,
  barbaz: 2
)
```
### 41. unnamed
```ruby
# BEFORE
def foo(x,
 y: 1,
 bar: 2)
end
```
```ruby
# AFTER
def foo(x,
        y: 1,
        bar: 2)
end
```
### 42. unnamed
```ruby
# BEFORE
{1 => 2}
{123 => 4}
```
```ruby
# AFTER
{1 => 2}
{123 => 4}
```
### 43. unnamed
```ruby
# BEFORE
{
 1 => 2,
 345 => {
  4 => 5
 }
 }
```
```ruby
# AFTER
{
  1 => 2,
  345 => {
    4 => 5
  }
}
```
### 44. unnamed
```ruby
# BEFORE
{
 1 => 2,
 345 => { # foo
  4 => 5
 }
 }
```
```ruby
# AFTER
{
  1 => 2,
  345 => { # foo
    4 => 5
  }
}
```
### 45. unnamed
```ruby
# BEFORE
{
 1 => 2,
 345 => [
  4
 ]
 }
```
```ruby
# AFTER
{
  1 => 2,
  345 => [
    4
  ]
}
```
### 46. unnamed
```ruby
# BEFORE
{
 1 => 2,
 foo: [
  4
 ]
 }
```
```ruby
# AFTER
{
  1 => 2,
  foo: [
    4
  ]
}
```
### 47. unnamed
```ruby
# BEFORE
foo 1, bar: [
         2,
       ],
       baz: 3
```
```ruby
# AFTER
foo 1, bar: [
         2,
       ],
       baz: 3
```
### 48. unnamed
```ruby
# BEFORE
a   = b :foo => x,
  :baar => x
```
```ruby
# AFTER
a = b :foo => x,
      :baar => x
```
### 49. unnamed
```ruby
# BEFORE
{:foo   =>   1 }
```
```ruby
# AFTER
{:foo => 1 }
```
### 50. unnamed
```ruby
# BEFORE
{:foo   =>   1}
```
```ruby
# AFTER
{:foo => 1}
```
### 51. unnamed
```ruby
# BEFORE
{ :foo   =>   1 }
```
```ruby
# AFTER
{ :foo => 1 }
```
### 52. unnamed
```ruby
# BEFORE
{ :foo   =>   1 , 2  =>  3  }
```
```ruby
# AFTER
{ :foo => 1, 2 => 3  }
```
### 53. unnamed
```ruby
# BEFORE
{
 :foo   =>   1 ,
 2  =>  3  }
```
```ruby
# AFTER
{
  :foo => 1,
  2 => 3
}
```
### 54. unnamed
```ruby
# BEFORE
{ foo:  1,
 bar: 2 }
```
```ruby
# AFTER
{ foo: 1,
  bar: 2 }
```
### 55. unnamed
```ruby
# BEFORE
=begin
=end
{
  :a  => 1,
  :bc => 2
}
```
```ruby
# AFTER
=begin
=end
{
  :a => 1,
  :bc => 2
}
```
### 56. unnamed
```ruby
# BEFORE
foo 1,  :bar  =>  2 , :baz  =>  3
```
```ruby
# AFTER
foo 1, :bar => 2, :baz => 3
```
### 57. unnamed
```ruby
# BEFORE
{
 foo: 1,
 barbaz: 2 }
```
```ruby
# AFTER
{
  foo: 1,
  barbaz: 2
}
```
