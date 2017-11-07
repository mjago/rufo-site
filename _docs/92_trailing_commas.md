---
title: "trailing\\_commas"
permalink: "/docs/trailing_commas/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 679
```ruby
# GIVEN

[
  1,
  2,
]

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
### unnamed test 680
```ruby
# GIVEN

[
  1,
  2,
]

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
### unnamed test 681
```ruby
# GIVEN

[
  1,
  2
]

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
### unnamed test 682
```ruby
# GIVEN

[
  1,
  2
]

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
### unnamed test 683
```ruby
# GIVEN

{
  foo: 1,
  bar: 2,
}

```
```ruby
# BECOMES

{
  foo: 1,
  bar: 2,
}
```
```ruby
# with setting `trailing_commas :never`

{
  foo: 1,
  bar: 2
}
```
### unnamed test 684
```ruby
# GIVEN

{
  foo: 1,
  bar: 2,
}

```
```ruby
# BECOMES

{
  foo: 1,
  bar: 2,
}
```
```ruby
# with setting `trailing_commas :never`

{
  foo: 1,
  bar: 2
}
```
### unnamed test 685
```ruby
# GIVEN

{
  foo: 1,
  bar: 2
}

```
```ruby
# BECOMES

{
  foo: 1,
  bar: 2,
}
```
```ruby
# with setting `trailing_commas :never`

{
  foo: 1,
  bar: 2
}
```
### unnamed test 686
```ruby
# GIVEN

{
  foo: 1,
  bar: 2
}

```
```ruby
# BECOMES

{
  foo: 1,
  bar: 2,
}
```
```ruby
# with setting `trailing_commas :never`

{
  foo: 1,
  bar: 2
}
```
### unnamed test 687
```ruby
# GIVEN

foo(
  one:   1,
  two:   2,
  three: 3,
)

```
```ruby
# BECOMES

foo(
  one: 1,
  two: 2,
  three: 3,
)
```
```ruby
# with setting `trailing_commas :never`

foo(
  one: 1,
  two: 2,
  three: 3
)
```
### unnamed test 688
```ruby
# GIVEN

foo(
  one:   1,
  two:   2,
  three: 3,
)

```
```ruby
# BECOMES

foo(
  one: 1,
  two: 2,
  three: 3,
)
```
```ruby
# with setting `trailing_commas :never`

foo(
  one: 1,
  two: 2,
  three: 3
)
```
### unnamed test 689
```ruby
# GIVEN

foo(
  one:   1,
  two:   2,
  three: 3
)

```
```ruby
# BECOMES

foo(
  one: 1,
  two: 2,
  three: 3,
)
```
```ruby
# with setting `trailing_commas :never`

foo(
  one: 1,
  two: 2,
  three: 3
)
```
### unnamed test 690
```ruby
# GIVEN

foo(
  one:   1,
  two:   2,
  three: 3
)

```
```ruby
# BECOMES

foo(
  one: 1,
  two: 2,
  three: 3,
)
```
```ruby
# with setting `trailing_commas :never`

foo(
  one: 1,
  two: 2,
  three: 3
)
```
### unnamed test 691
```ruby
# GIVEN

foo(
  one: 1)

```
```ruby
# BECOMES

foo(
  one: 1,
)
```
```ruby
# with setting `trailing_commas :never`

foo(
  one: 1
)
```
### unnamed test 692
```ruby
# GIVEN

foo(
  one: 1)

```
```ruby
# BECOMES

foo(
  one: 1,
)
```
```ruby
# with setting `trailing_commas :never`

foo(
  one: 1
)
```
### unnamed test 693
```ruby
# GIVEN

foo(
  one: 1,)

```
```ruby
# BECOMES

foo(
  one: 1,
)
```
```ruby
# with setting `trailing_commas :never`

foo(
  one: 1
)
```
### unnamed test 694
```ruby
# GIVEN

foo(
  one: 1,)

```
```ruby
# BECOMES

foo(
  one: 1,
)
```
```ruby
# with setting `trailing_commas :never`

foo(
  one: 1
)
```
### unnamed test 695
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
### unnamed test 696
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
### unnamed test 697
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
### unnamed test 698
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
### unnamed test 699
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
### unnamed test 700
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
### unnamed test 701
```ruby
# GIVEN

 [ 1 ,
 2, 3,
 4 ]

```
```ruby
# BECOMES

[1,
 2, 3,
 4]
```
### unnamed test 702
```ruby
# GIVEN

 [ 1 ,
 2, 3,
 4, ]

```
```ruby
# BECOMES

[1,
 2, 3,
 4]
```
### unnamed test 703
```ruby
# GIVEN

 [ 1 ,
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
### unnamed test 704
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
### unnamed test 705
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
### unnamed test 706
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
