---
title: "trailing_commas"
permalink: "/docs/trailing_commas/"
excerpt: "trailing_commas Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

[
  1,
  2,
]

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

[
  1,
  2
]

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

{
  foo: 1,
  bar: 2,
}

```
### expected
```ruby
# AFTER

{
  foo: 1,
  bar: 2,
}

```
### unique 1
```ruby
# AFTER

{
  foo: 1,
  bar: 2
}
```
### original
```ruby
# BEFORE

{
  foo: 1,
  bar: 2
}

```
### expected
```ruby
# AFTER

{
  foo: 1,
  bar: 2,
}

```
### unique 1
```ruby
# AFTER

{
  foo: 1,
  bar: 2
}
```
### original
```ruby
# BEFORE

foo(
  one:   1,
  two:   2,
  three: 3,
)

```
### expected
```ruby
# AFTER

foo(
  one: 1,
  two: 2,
  three: 3,
)

```
### unique 1
```ruby
# AFTER

foo(
  one: 1,
  two: 2,
  three: 3
)
```
### original
```ruby
# BEFORE

foo(
  one:   1,
  two:   2,
  three: 3
)

```
### expected
```ruby
# AFTER

foo(
  one: 1,
  two: 2,
  three: 3,
)

```
### unique 1
```ruby
# AFTER

foo(
  one: 1,
  two: 2,
  three: 3
)
```
### original
```ruby
# BEFORE

foo(
  one: 1)

```
### expected
```ruby
# AFTER

foo(
  one: 1,
)

```
### unique 1
```ruby
# AFTER

foo(
  one: 1
)
```
### original
```ruby
# BEFORE

foo(
  one: 1,)

```
### expected
```ruby
# AFTER

foo(
  one: 1,
)

```
### unique 1
```ruby
# AFTER

foo(
  one: 1
)
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

 [ 1 ,
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

 [ 1 ,
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

 [ 1 ,
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
