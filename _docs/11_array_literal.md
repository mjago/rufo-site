---
title: "array_literal"
permalink: "/docs/array_literal/"
excerpt: "array_literal Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

 [  ]

```
### expected
```ruby
# AFTER

[]

```
### original
```ruby
# BEFORE

 [  1 ]

```
### expected
```ruby
# AFTER

[1]

```
### original
```ruby
# BEFORE

 [  1 , 2 ]

```
### expected
```ruby
# AFTER

[1, 2]

```
### original
```ruby
# BEFORE

 [  1 , 2 , ]

```
### expected
```ruby
# AFTER

[1, 2]

```
### original
```ruby
# BEFORE

 [
 1 , 2 ]

```
### expected
```ruby
# AFTER

[
  1, 2,
]

```
### unique 1
```ruby
# AFTER

[
  1, 2
]
```
### original
```ruby
# BEFORE

 [
 1 , 2, ]

```
### expected
```ruby
# AFTER

[
  1, 2,
]

```
### unique 1
```ruby
# AFTER

[
  1, 2
]
```
### original
```ruby
# BEFORE

 [
 1 , 2 ,
 3 , 4 ]

```
### expected
```ruby
# AFTER

[
  1, 2,
  3, 4,
]

```
### unique 1
```ruby
# AFTER

[
  1, 2,
  3, 4
]
```
### original
```ruby
# BEFORE

 [
 1 ,
 2]

```
### expected
```ruby
# AFTER

[
  1,
  2,
]

```
### unique 1
```ruby
# AFTER

[
  1,
  2
]
```
### original
```ruby
# BEFORE

 [  # comment
 1 ,
 2]

```
### expected
```ruby
# AFTER

[ # comment
  1,
  2,
]

```
### unique 1
```ruby
# AFTER

[ # comment
  1,
  2
]
```
### original
```ruby
# BEFORE

 [
 1 ,  # comment
 2]

```
### expected
```ruby
# AFTER

[
  1,  # comment
  2,
]

```
### unique 1
```ruby
# AFTER

[
  1,  # comment
  2
]
```
### original
```ruby
# BEFORE

 [  1 ,
 2, 3,
 4 ]

```
### expected
```ruby
# AFTER

[1,
 2, 3,
 4]

```
### original
```ruby
# BEFORE

 [  1 ,
 2, 3,
 4, ]

```
### expected
```ruby
# AFTER

[1,
 2, 3,
 4]

```
### original
```ruby
# BEFORE

 [  1 ,
 2, 3,
 4,
 ]

```
### expected
```ruby
# AFTER

[1,
 2, 3,
 4]

```
### original
```ruby
# BEFORE

 [ 1 ,
 2, 3,
 4, # foo
 ]

```
### expected
```ruby
# AFTER

[1,
 2, 3,
 4 # foo
]

```
### original
```ruby
# BEFORE

 begin
 [
 1 , 2 ]
 end

```
### expected
```ruby
# AFTER

begin
  [
    1, 2,
  ]
end

```
### unique 1
```ruby
# AFTER

begin
  [
    1, 2
  ]
end
```
### original
```ruby
# BEFORE

 [
 1 # foo
 ]

```
### expected
```ruby
# AFTER

[
  1, # foo
]

```
### unique 1
```ruby
# AFTER

[
  1 # foo
]
```
### original
```ruby
# BEFORE

 [ *x ]

```
### expected
```ruby
# AFTER

[*x]

```
### original
```ruby
# BEFORE

 [ *x , 1 ]

```
### expected
```ruby
# AFTER

[*x, 1]

```
### original
```ruby
# BEFORE

 [ 1, *x ]

```
### expected
```ruby
# AFTER

[1, *x]

```
### original
```ruby
# BEFORE

 x = [{
 foo: 1
}]

```
### expected
```ruby
# AFTER

x = [{
  foo: 1,
}]

```
### unique 1
```ruby
# AFTER

x = [{
  foo: 1
}]
```
### original
```ruby
# BEFORE

[1,   2]

```
### expected
```ruby
# AFTER

[1, 2]

```
### original
```ruby
# BEFORE

[
  1,
  # comment
  2,
]

```
### expected
```ruby
# AFTER

[
  1,
  # comment
  2,
]

```
### unique 1
```ruby
# AFTER

[
  1,
  # comment
  2
]
```
### original
```ruby
# BEFORE

[
  *a,
  b,
]

```
### expected
```ruby
# AFTER

[
  *a,
  b,
]

```
### unique 1
```ruby
# AFTER

[
  *a,
  b
]
```
### original
```ruby
# BEFORE

[
  1, *a,
  b,
]

```
### expected
```ruby
# AFTER

[
  1, *a,
  b,
]
```
### unique 1
```ruby
# AFTER

[
  1, *a,
  b
]
```
