---
title: "array_literal"
permalink: "/docs/array_literal/"
excerpt: "array_literal Specs."
# modified: 2017-10-27T16:25:30-04:00
---
```ruby
### original
# BEFORE

 [  ]

```
```ruby
# DEFAULT

[]

```
```ruby
### original
# BEFORE

 [  1 ]

```
```ruby
# DEFAULT

[1]

```
```ruby
### original
# BEFORE

 [  1 , 2 ]

```
```ruby
# DEFAULT

[1, 2]

```
```ruby
### original
# BEFORE

 [  1 , 2 , ]

```
```ruby
# DEFAULT

[1, 2]

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

 [  1 ,
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

 [  1 ,
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

 [  1 ,
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
```ruby
### original
# BEFORE

 [ *x ]

```
```ruby
# DEFAULT

[*x]

```
```ruby
### original
# BEFORE

 [ *x , 1 ]

```
```ruby
# DEFAULT

[*x, 1]

```
```ruby
### original
# BEFORE

 [ 1, *x ]

```
```ruby
# DEFAULT

[1, *x]

```
```ruby
### original
# BEFORE

 x = [{
 foo: 1
}]

```
```ruby
# DEFAULT

x = [{
  foo: 1,
}]

```
```ruby
# :trailing_commas  :never

x = [{
  foo: 1
}]
```
```ruby
### original
# BEFORE

[1,   2]

```
```ruby
# DEFAULT

[1, 2]

```
```ruby
### original
# BEFORE

[
  1,
  # comment
  2,
]

```
```ruby
# DEFAULT

[
  1,
  # comment
  2,
]

```
```ruby
# :trailing_commas  :never

[
  1,
  # comment
  2
]
```
```ruby
### original
# BEFORE

[
  *a,
  b,
]

```
```ruby
# DEFAULT

[
  *a,
  b,
]

```
```ruby
# :trailing_commas  :never

[
  *a,
  b
]
```
```ruby
### original
# BEFORE

[
  1, *a,
  b,
]

```
```ruby
# DEFAULT

[
  1, *a,
  b,
]
```
```ruby
# :trailing_commas  :never

[
  1, *a,
  b
]
```
