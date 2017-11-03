---
title: "array\\_literal"
permalink: "/docs/array_literal/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 67
```ruby
# BEFORE

 [  ]

```
```ruby
# BECOMES

[]

```
### unnamed test 68
```ruby
# BEFORE

 [  1 ]

```
```ruby
# BECOMES

[1]

```
### unnamed test 69
```ruby
# BEFORE

 [  1 , 2 ]

```
```ruby
# BECOMES

[1, 2]

```
### unnamed test 70
```ruby
# BEFORE

 [  1 , 2 , ]

```
```ruby
# BECOMES

[1, 2]

```
### unnamed test 71
```ruby
# BEFORE

 [
 1 , 2 ]

```
```ruby
# BECOMES

[
  1, 2,
]

```
```ruby
# with setting `trailing_commas :never`

[
  1, 2
]
```
### unnamed test 72
```ruby
# BEFORE

 [
 1 , 2, ]

```
```ruby
# BECOMES

[
  1, 2,
]

```
```ruby
# with setting `trailing_commas :never`

[
  1, 2
]
```
### unnamed test 73
```ruby
# BEFORE

 [
 1 , 2 ,
 3 , 4 ]

```
```ruby
# BECOMES

[
  1, 2,
  3, 4,
]

```
```ruby
# with setting `trailing_commas :never`

[
  1, 2,
  3, 4
]
```
### unnamed test 74
```ruby
# BEFORE

 [
 1 ,
 2]

```
```ruby
# BECOMES

[
  1,
  2,
]

```
```ruby
# with setting `trailing_commas :never`

[
  1,
  2
]
```
### unnamed test 75
```ruby
# BEFORE

 [  # comment
 1 ,
 2]

```
```ruby
# BECOMES

[ # comment
  1,
  2,
]

```
```ruby
# with setting `trailing_commas :never`

[ # comment
  1,
  2
]
```
### unnamed test 76
```ruby
# BEFORE

 [
 1 ,  # comment
 2]

```
```ruby
# BECOMES

[
  1,  # comment
  2,
]

```
```ruby
# with setting `trailing_commas :never`

[
  1,  # comment
  2
]
```
### unnamed test 77
```ruby
# BEFORE

 [  1 ,
 2, 3,
 4 ]

```
```ruby
# BECOMES

[1,
 2, 3,
 4]

```
### unnamed test 78
```ruby
# BEFORE

 [  1 ,
 2, 3,
 4, ]

```
```ruby
# BECOMES

[1,
 2, 3,
 4]

```
### unnamed test 79
```ruby
# BEFORE

 [  1 ,
 2, 3,
 4,
 ]

```
```ruby
# BECOMES

[1,
 2, 3,
 4]

```
### unnamed test 80
```ruby
# BEFORE

 [ 1 ,
 2, 3,
 4, # foo
 ]

```
```ruby
# BECOMES

[1,
 2, 3,
 4 # foo
]

```
### unnamed test 81
```ruby
# BEFORE

 begin
 [
 1 , 2 ]
 end

```
```ruby
# BECOMES

begin
  [
    1, 2,
  ]
end

```
```ruby
# with setting `trailing_commas :never`

begin
  [
    1, 2
  ]
end
```
### unnamed test 82
```ruby
# BEFORE

 [
 1 # foo
 ]

```
```ruby
# BECOMES

[
  1, # foo
]

```
```ruby
# with setting `trailing_commas :never`

[
  1 # foo
]
```
### unnamed test 83
```ruby
# BEFORE

 [ *x ]

```
```ruby
# BECOMES

[*x]

```
### unnamed test 84
```ruby
# BEFORE

 [ *x , 1 ]

```
```ruby
# BECOMES

[*x, 1]

```
### unnamed test 85
```ruby
# BEFORE

 [ 1, *x ]

```
```ruby
# BECOMES

[1, *x]

```
### unnamed test 86
```ruby
# BEFORE

 x = [{
 foo: 1
}]

```
```ruby
# BECOMES

x = [{
  foo: 1,
}]

```
```ruby
# with setting `trailing_commas :never`

x = [{
  foo: 1
}]
```
### unnamed test 87
```ruby
# BEFORE

[1,   2]

```
```ruby
# BECOMES

[1, 2]

```
### unnamed test 88
```ruby
# BEFORE

[
  1,
  # comment
  2,
]

```
```ruby
# BECOMES

[
  1,
  # comment
  2,
]

```
```ruby
# with setting `trailing_commas :never`

[
  1,
  # comment
  2
]
```
### unnamed test 89
```ruby
# BEFORE

[
  *a,
  b,
]

```
```ruby
# BECOMES

[
  *a,
  b,
]

```
```ruby
# with setting `trailing_commas :never`

[
  *a,
  b
]
```
### unnamed test 90
```ruby
# BEFORE

[
  1, *a,
  b,
]

```
```ruby
# BECOMES

[
  1, *a,
  b,
]
```
```ruby
# with setting `trailing_commas :never`

[
  1, *a,
  b
]
```
