---
title: "trailing_commas"
permalink: "/docs/trailing_commas/"
excerpt: "trailing_commas Specs."
# modified: 2017-10-27T16:25:30-04:00
---
```ruby
### original
# BEFORE

[
  1,
  2,
]

```
```ruby
# DEFAULT

[
  1,
  2,
]

```
```ruby
# :trailing_commas  :never

[
  1,
  2
]
```
```ruby
### original
# BEFORE

[
  1,
  2
]

```
```ruby
# DEFAULT

[
  1,
  2,
]

```
```ruby
# :trailing_commas  :never

[
  1,
  2
]
```
```ruby
### original
# BEFORE

{
  foo: 1,
  bar: 2,
}

```
```ruby
# DEFAULT

{
  foo: 1,
  bar: 2,
}

```
```ruby
# :trailing_commas  :never

{
  foo: 1,
  bar: 2
}
```
```ruby
### original
# BEFORE

{
  foo: 1,
  bar: 2
}

```
```ruby
# DEFAULT

{
  foo: 1,
  bar: 2,
}

```
```ruby
# :trailing_commas  :never

{
  foo: 1,
  bar: 2
}
```
```ruby
### original
# BEFORE

foo(
  one:   1,
  two:   2,
  three: 3,
)

```
```ruby
# DEFAULT

foo(
  one: 1,
  two: 2,
  three: 3,
)

```
```ruby
# :trailing_commas  :never

foo(
  one: 1,
  two: 2,
  three: 3
)
```
```ruby
### original
# BEFORE

foo(
  one:   1,
  two:   2,
  three: 3
)

```
```ruby
# DEFAULT

foo(
  one: 1,
  two: 2,
  three: 3,
)

```
```ruby
# :trailing_commas  :never

foo(
  one: 1,
  two: 2,
  three: 3
)
```
```ruby
### original
# BEFORE

foo(
  one: 1)

```
```ruby
# DEFAULT

foo(
  one: 1,
)

```
```ruby
# :trailing_commas  :never

foo(
  one: 1
)
```
```ruby
### original
# BEFORE

foo(
  one: 1,)

```
```ruby
# DEFAULT

foo(
  one: 1,
)

```
```ruby
# :trailing_commas  :never

foo(
  one: 1
)
```
```ruby
### original
# BEFORE

 [
 1 , 2 ]

```
```ruby
# DEFAULT

[
  1, 2,
]

```
```ruby
# :trailing_commas  :never

[
  1, 2
]
```
```ruby
### original
# BEFORE

 [
 1 , 2, ]

```
```ruby
# DEFAULT

[
  1, 2,
]

```
```ruby
# :trailing_commas  :never

[
  1, 2
]
```
```ruby
### original
# BEFORE

 [
 1 , 2 ,
 3 , 4 ]

```
```ruby
# DEFAULT

[
  1, 2,
  3, 4,
]

```
```ruby
# :trailing_commas  :never

[
  1, 2,
  3, 4
]
```
```ruby
### original
# BEFORE

 [
 1 ,
 2]

```
```ruby
# DEFAULT

[
  1,
  2,
]

```
```ruby
# :trailing_commas  :never

[
  1,
  2
]
```
```ruby
### original
# BEFORE

 [  # comment
 1 ,
 2]

```
```ruby
# DEFAULT

[ # comment
  1,
  2,
]

```
```ruby
# :trailing_commas  :never

[ # comment
  1,
  2
]
```
```ruby
### original
# BEFORE

 [
 1 ,  # comment
 2]

```
```ruby
# DEFAULT

[
  1,  # comment
  2,
]

```
```ruby
# :trailing_commas  :never

[
  1,  # comment
  2
]
```
```ruby
### original
# BEFORE

 [ 1 ,
 2, 3,
 4 ]

```
```ruby
# DEFAULT

[1,
 2, 3,
 4]

```
```ruby
### original
# BEFORE

 [ 1 ,
 2, 3,
 4, ]

```
```ruby
# DEFAULT

[1,
 2, 3,
 4]

```
```ruby
### original
# BEFORE

 [ 1 ,
 2, 3,
 4,
 ]

```
```ruby
# DEFAULT

[1,
 2, 3,
 4]

```
```ruby
### original
# BEFORE

 [ 1 ,
 2, 3,
 4, # foo
 ]

```
```ruby
# DEFAULT

[1,
 2, 3,
 4 # foo
]

```
```ruby
### original
# BEFORE

 begin
 [
 1 , 2 ]
 end

```
```ruby
# DEFAULT

begin
  [
    1, 2,
  ]
end

```
```ruby
# :trailing_commas  :never

begin
  [
    1, 2
  ]
end
```
```ruby
### original
# BEFORE

 [
 1 # foo
 ]

```
```ruby
# DEFAULT

[
  1, # foo
]

```
```ruby
# :trailing_commas  :never

[
  1 # foo
]
```
