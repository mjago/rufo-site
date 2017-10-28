---
title: "spaces_after_comma"
permalink: "/docs/spaces_after_comma/"
excerpt: "spaces_after_comma Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 567. unnamed
```ruby
# BEFORE
foo 1,  2,  3
```
```ruby
# AFTER
foo 1, 2, 3
```
### 568. unnamed
```ruby
# BEFORE
foo(1,  2,  3)
```
```ruby
# AFTER
foo(1, 2, 3)
```
### 569. unnamed
```ruby
# BEFORE
foo(1,2,3,x:1,y:2)
```
```ruby
# AFTER
foo(1, 2, 3, x: 1, y: 2)
```
### 570. unnamed
```ruby
# BEFORE
def foo(x,y)
end
```
```ruby
# AFTER
def foo(x, y)
end
```
### 571. unnamed
```ruby
# BEFORE
[1,  2,  3]
```
```ruby
# AFTER
[1, 2, 3]
```
### 572. unnamed
```ruby
# BEFORE
[1,2,3]
```
```ruby
# AFTER
[1, 2, 3]
```
### 573. unnamed
```ruby
# BEFORE
a  ,  b = 1,  2
```
```ruby
# AFTER
a, b = 1, 2
```
### 574. unnamed
```ruby
# BEFORE
a,b = 1,2
```
```ruby
# AFTER
a, b = 1, 2
```
