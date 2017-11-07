---
title: "array\\_literal"
permalink: "/docs/array_literal/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 90
```ruby
# GIVEN

 [  ]

```
```ruby
# BECOMES

[]
```
### unnamed test 91
```ruby
# GIVEN

 [  1 ]

```
```ruby
# BECOMES

[1]
```
### unnamed test 92
```ruby
# GIVEN

 [  1 , 2 ]

```
```ruby
# BECOMES

[1, 2]
```
### unnamed test 93
```ruby
# GIVEN

 [  1 , 2 , ]

```
```ruby
# BECOMES

[1, 2]
```
### unnamed test 94
```ruby
# GIVEN

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
### unnamed test 95
```ruby
# GIVEN

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
### unnamed test 96
```ruby
# GIVEN

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
### unnamed test 97
```ruby
# GIVEN

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
### unnamed test 98
```ruby
# GIVEN

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
### unnamed test 99
```ruby
# GIVEN

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
### unnamed test 100
```ruby
# GIVEN

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
### unnamed test 101
```ruby
# GIVEN

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
### unnamed test 102
```ruby
# GIVEN

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
### unnamed test 103
```ruby
# GIVEN

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
### unnamed test 104
```ruby
# GIVEN

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
### unnamed test 105
```ruby
# GIVEN

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
### unnamed test 106
```ruby
# GIVEN

 [ *x ]

```
```ruby
# BECOMES

[*x]
```
### unnamed test 107
```ruby
# GIVEN

 [ *x , 1 ]

```
```ruby
# BECOMES

[*x, 1]
```
### unnamed test 108
```ruby
# GIVEN

 [ 1, *x ]

```
```ruby
# BECOMES

[1, *x]
```
### unnamed test 109
```ruby
# GIVEN

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
### unnamed test 110
```ruby
# GIVEN

[1,   2]

```
```ruby
# BECOMES

[1, 2]
```
### unnamed test 111
```ruby
# GIVEN

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
### unnamed test 112
```ruby
# GIVEN

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
### unnamed test 113
```ruby
# GIVEN

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
