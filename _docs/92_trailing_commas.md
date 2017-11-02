---
title: "trailing\\_commas"
permalink: "/docs/trailing_commas/"
excerpt: "trailing_commas Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 646
```ruby
# BEFORE

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
# with setting :trailing_commas :never

[
  1,
  2
]
```
### unnamed test 647
```ruby
# BEFORE

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
# with setting :trailing_commas :never

[
  1,
  2
]
```
### unnamed test 648
```ruby
# BEFORE

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
# with setting :trailing_commas :never

{
  foo: 1,
  bar: 2
}
```
### unnamed test 649
```ruby
# BEFORE

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
# with setting :trailing_commas :never

{
  foo: 1,
  bar: 2
}
```
### unnamed test 650
```ruby
# BEFORE

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
# with setting :trailing_commas :never

foo(
  one: 1,
  two: 2,
  three: 3
)
```
### unnamed test 651
```ruby
# BEFORE

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
# with setting :trailing_commas :never

foo(
  one: 1,
  two: 2,
  three: 3
)
```
### unnamed test 652
```ruby
# BEFORE

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
# with setting :trailing_commas :never

foo(
  one: 1
)
```
### unnamed test 653
```ruby
# BEFORE

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
# with setting :trailing_commas :never

foo(
  one: 1
)
```
### unnamed test 654
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
# with setting :trailing_commas :never

[
  1, 2
]
```
### unnamed test 655
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
# with setting :trailing_commas :never

[
  1, 2
]
```
### unnamed test 656
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
# with setting :trailing_commas :never

[
  1, 2,
  3, 4
]
```
### unnamed test 657
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
# with setting :trailing_commas :never

[
  1,
  2
]
```
### unnamed test 658
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
# with setting :trailing_commas :never

[ # comment
  1,
  2
]
```
### unnamed test 659
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
# with setting :trailing_commas :never

[
  1,  # comment
  2
]
```
### unnamed test 660
```ruby
# BEFORE

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
### unnamed test 661
```ruby
# BEFORE

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
### unnamed test 662
```ruby
# BEFORE

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
### unnamed test 663
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
### unnamed test 664
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
# with setting :trailing_commas :never

begin
  [
    1, 2
  ]
end
```
### unnamed test 665
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
# with setting :trailing_commas :never

[
  1 # foo
]
```
