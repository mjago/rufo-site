---
title: "multiple_assignments"
permalink: "/docs/multiple_assignments/"
excerpt: "multiple_assignments Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 485. unnamed
```ruby
# BEFORE
a  =   1  ,   2
```
```ruby
# AFTER
a = 1, 2
```
### 486. unnamed
```ruby
# BEFORE
a , b  = 2
```
```ruby
# AFTER
a, b = 2
```
### 487. unnamed
```ruby
# BEFORE
a , b, ( c, d )  = 2
```
```ruby
# AFTER
a, b, (c, d) = 2
```
### 488. unnamed
```ruby
# BEFORE
*x = 1
```
```ruby
# AFTER
*x = 1
```
### 489. unnamed
```ruby
# BEFORE
a , b , *x = 1
```
```ruby
# AFTER
a, b, *x = 1
```
### 490. unnamed
```ruby
# BEFORE
*x , a , b = 1
```
```ruby
# AFTER
*x, a, b = 1
```
### 491. unnamed
```ruby
# BEFORE
a, b, *x, c, d = 1
```
```ruby
# AFTER
a, b, *x, c, d = 1
```
### 492. unnamed
```ruby
# BEFORE
a, b, = 1
```
```ruby
# AFTER
a, b, = 1
```
### 493. unnamed
```ruby
# BEFORE
a = b, *c
```
```ruby
# AFTER
a = b, *c
```
### 494. unnamed
```ruby
# BEFORE
a = b, *c, *d
```
```ruby
# AFTER
a = b, *c, *d
```
### 495. unnamed
```ruby
# BEFORE
a, = b
```
```ruby
# AFTER
a, = b
```
### 496. unnamed
```ruby
# BEFORE
a = b, c, *d
```
```ruby
# AFTER
a = b, c, *d
```
### 497. unnamed
```ruby
# BEFORE
a = b, c, *d, e
```
```ruby
# AFTER
a = b, c, *d, e
```
### 498. unnamed
```ruby
# BEFORE
*, y = z
```
```ruby
# AFTER
*, y = z
```
### 499. unnamed
```ruby
# BEFORE
w, (x,), y = z
```
```ruby
# AFTER
w, (x,), y = z
```
### 500. unnamed
```ruby
# BEFORE
a, b=1, 2
```
```ruby
# AFTER
a, b = 1, 2
```
### 501. unnamed
```ruby
# BEFORE
* = 1
```
```ruby
# AFTER
* = 1
```
