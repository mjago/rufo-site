---
title: "trailing_commas"
permalink: "/docs/trailing_commas/"
excerpt: "trailing_commas Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 667. unnamed
```ruby
# BEFORE
#~# trailing_commas: :dynamic

[
  1,
  2,
]
```
```ruby
# AFTER
[
  1,
  2,
]
```
### 668. unnamed
```ruby
# BEFORE
#~# trailing_commas: :always

[
  1,
  2,
]
```
```ruby
# AFTER
[
  1,
  2,
]
```
### 669. unnamed
```ruby
# BEFORE
#~# trailing_commas: :never

[
  1,
  2,
]
```
```ruby
# AFTER
[
  1,
  2
]
```
### 670. unnamed
```ruby
# BEFORE
#~# trailing_commas: :dynamic

[
  1,
  2
]
```
```ruby
# AFTER
[
  1,
  2
]
```
### 671. unnamed
```ruby
# BEFORE
#~# trailing_commas: :always

[
  1,
  2
]
```
```ruby
# AFTER
[
  1,
  2,
]
```
### 672. unnamed
```ruby
# BEFORE
#~# trailing_commas: :never

[
  1,
  2
]
```
```ruby
# AFTER
[
  1,
  2
]
```
### 673. unnamed
```ruby
# BEFORE
#~# trailing_commas: :dynamic

{
  foo: 1,
  bar: 2,
}
```
```ruby
# AFTER
{
  foo: 1,
  bar: 2,
}
```
### 674. unnamed
```ruby
# BEFORE
#~# trailing_commas: :always

{
  foo: 1,
  bar: 2,
}
```
```ruby
# AFTER
{
  foo: 1,
  bar: 2,
}
```
### 675. unnamed
```ruby
# BEFORE
#~# trailing_commas: :never

{
  foo: 1,
  bar: 2,
}
```
```ruby
# AFTER
{
  foo: 1,
  bar: 2
}
```
### 676. unnamed
```ruby
# BEFORE
#~# trailing_commas: :dynamic

{
  foo: 1,
  bar: 2
}
```
```ruby
# AFTER
{
  foo: 1,
  bar: 2
}
```
### 677. unnamed
```ruby
# BEFORE
#~# trailing_commas: :always

{
  foo: 1,
  bar: 2
}
```
```ruby
# AFTER
{
  foo: 1,
  bar: 2,
}
```
### 678. unnamed
```ruby
# BEFORE
#~# trailing_commas: :never

{
  foo: 1,
  bar: 2
}
```
```ruby
# AFTER
{
  foo: 1,
  bar: 2
}
```
### 679. unnamed
```ruby
# BEFORE
#~# trailing_commas: :dynamic

foo(
  one:   1,
  two:   2,
  three: 3,
)
```
```ruby
# AFTER
foo(
  one: 1,
  two: 2,
  three: 3,
)
```
### 680. unnamed
```ruby
# BEFORE
#~# trailing_commas: :always

foo(
  one:   1,
  two:   2,
  three: 3,
)
```
```ruby
# AFTER
foo(
  one: 1,
  two: 2,
  three: 3,
)
```
### 681. unnamed
```ruby
# BEFORE
#~# trailing_commas: :never

foo(
  one:   1,
  two:   2,
  three: 3,
)
```
```ruby
# AFTER
foo(
  one: 1,
  two: 2,
  three: 3
)
```
### 682. unnamed
```ruby
# BEFORE
#~# trailing_commas: :dynamic

foo(
  one:   1,
  two:   2,
  three: 3
)
```
```ruby
# AFTER
foo(
  one: 1,
  two: 2,
  three: 3
)
```
### 683. unnamed
```ruby
# BEFORE
#~# trailing_commas: :always

foo(
  one:   1,
  two:   2,
  three: 3
)
```
```ruby
# AFTER
foo(
  one: 1,
  two: 2,
  three: 3,
)
```
### 684. unnamed
```ruby
# BEFORE
#~# trailing_commas: :never

foo(
  one:   1,
  two:   2,
  three: 3
)
```
```ruby
# AFTER
foo(
  one: 1,
  two: 2,
  three: 3
)
```
### 685. unnamed
```ruby
# BEFORE
#~# trailing_commas: :dynamic

foo(
  one: 1)
```
```ruby
# AFTER
foo(
  one: 1
)
```
### 686. unnamed
```ruby
# BEFORE
#~# trailing_commas: :always

foo(
  one: 1)
```
```ruby
# AFTER
foo(
  one: 1,
)
```
### 687. unnamed
```ruby
# BEFORE
#~# trailing_commas: :never

foo(
  one: 1)
```
```ruby
# AFTER
foo(
  one: 1
)
```
### 688. unnamed
```ruby
# BEFORE
#~# trailing_commas: :dynamic

foo(
  one: 1,)
```
```ruby
# AFTER
foo(
  one: 1,
)
```
### 689. unnamed
```ruby
# BEFORE
#~# trailing_commas: :always

foo(
  one: 1,)
```
```ruby
# AFTER
foo(
  one: 1,
)
```
### 690. unnamed
```ruby
# BEFORE
#~# trailing_commas: :never

foo(
  one: 1,)
```
```ruby
# AFTER
foo(
  one: 1
)
```
### 691. unnamed
```ruby
# BEFORE
#~# trailing_commas: :always

 [
 1 , 2 ]
```
```ruby
# AFTER
[
  1, 2,
]
```
### 692. unnamed
```ruby
# BEFORE
#~# trailing_commas: :always

 [
 1 , 2, ]
```
```ruby
# AFTER
[
  1, 2,
]
```
### 693. unnamed
```ruby
# BEFORE
#~# trailing_commas: :always

 [
 1 , 2 ,
 3 , 4 ]
```
```ruby
# AFTER
[
  1, 2,
  3, 4,
]
```
### 694. unnamed
```ruby
# BEFORE
#~# trailing_commas: :always

 [
 1 ,
 2]
```
```ruby
# AFTER
[
  1,
  2,
]
```
### 695. unnamed
```ruby
# BEFORE
#~# trailing_commas: :always

 [  # comment
 1 ,
 2]
```
```ruby
# AFTER
[ # comment
  1,
  2,
]
```
### 696. unnamed
```ruby
# BEFORE
#~# trailing_commas: :always

 [
 1 ,  # comment
 2]
```
```ruby
# AFTER
[
  1,  # comment
  2,
]
```
### 697. unnamed
```ruby
# BEFORE
#~# trailing_commas: :always

 [ 1 ,
 2, 3,
 4 ]
```
```ruby
# AFTER
[1,
 2, 3,
 4]
```
### 698. unnamed
```ruby
# BEFORE
#~# trailing_commas: :always

 [ 1 ,
 2, 3,
 4, ]
```
```ruby
# AFTER
[1,
 2, 3,
 4]
```
### 699. unnamed
```ruby
# BEFORE
#~# trailing_commas: :always

 [ 1 ,
 2, 3,
 4,
 ]
```
```ruby
# AFTER
[1,
 2, 3,
 4]
```
### 700. unnamed
```ruby
# BEFORE
#~# trailing_commas: :always

 [ 1 ,
 2, 3,
 4, # foo
 ]
```
```ruby
# AFTER
[1,
 2, 3,
 4 # foo
]
```
### 701. unnamed
```ruby
# BEFORE
#~# trailing_commas: :always

 begin
 [
 1 , 2 ]
 end
```
```ruby
# AFTER
begin
  [
    1, 2,
  ]
end
```
### 702. unnamed
```ruby
# BEFORE
#~# trailing_commas: :always

 [
 1 # foo
 ]
```
```ruby
# AFTER
[
  1, # foo
]
```
