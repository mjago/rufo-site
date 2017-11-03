---
title: "spaces\\_after\\_comma"
permalink: "/docs/spaces_after_comma/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 554
```ruby
# BEFORE

foo 1,  2,  3

```
```ruby
# BECOMES

foo 1, 2, 3

```
### unnamed test 555
```ruby
# BEFORE

foo(1,  2,  3)

```
```ruby
# BECOMES

foo(1, 2, 3)

```
### unnamed test 556
```ruby
# BEFORE

foo(1,2,3,x:1,y:2)

```
```ruby
# BECOMES

foo(1, 2, 3, x: 1, y: 2)

```
### unnamed test 557
```ruby
# BEFORE

def foo(x,y)
end

```
```ruby
# BECOMES

def foo(x, y)
end

```
### unnamed test 558
```ruby
# BEFORE

[1,  2,  3]

```
```ruby
# BECOMES

[1, 2, 3]

```
### unnamed test 559
```ruby
# BEFORE

[1,2,3]

```
```ruby
# BECOMES

[1, 2, 3]

```
### unnamed test 560
```ruby
# BEFORE

a  ,  b = 1,  2

```
```ruby
# BECOMES

a, b = 1, 2

```
### unnamed test 561
```ruby
# BEFORE

a,b = 1,2

```
```ruby
# BECOMES

a, b = 1, 2

```
