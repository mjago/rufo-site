---
title: "spaces\\_after\\_comma"
permalink: "/docs/spaces_after_comma/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 584
```ruby
# GIVEN

foo 1,  2,  3

```
```ruby
# BECOMES

foo 1, 2, 3
```
### unnamed test 585
```ruby
# GIVEN

foo(1,  2,  3)

```
```ruby
# BECOMES

foo(1, 2, 3)
```
### unnamed test 586
```ruby
# GIVEN

foo(1,2,3,x:1,y:2)

```
```ruby
# BECOMES

foo(1, 2, 3, x: 1, y: 2)
```
### unnamed test 587
```ruby
# GIVEN

def foo(x,y)
end

```
```ruby
# BECOMES

def foo(x, y)
end
```
### unnamed test 588
```ruby
# GIVEN

[1,  2,  3]

```
```ruby
# BECOMES

[1, 2, 3]
```
### unnamed test 589
```ruby
# GIVEN

[1,2,3]

```
```ruby
# BECOMES

[1, 2, 3]
```
### unnamed test 590
```ruby
# GIVEN

a  ,  b = 1,  2

```
```ruby
# BECOMES

a, b = 1, 2
```
### unnamed test 591
```ruby
# GIVEN

a,b = 1,2

```
```ruby
# BECOMES

a, b = 1, 2
```
