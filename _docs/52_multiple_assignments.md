---
title: "multiple\\_assignments"
permalink: "/docs/multiple_assignments/"
excerpt: "multiple_assignments Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 474
```ruby
# BEFORE

a  =   1  ,   2

```
```ruby
# BECOMES

a = 1, 2

```
### unnamed test 475
```ruby
# BEFORE

a , b  = 2

```
```ruby
# BECOMES

a, b = 2

```
### unnamed test 476
```ruby
# BEFORE

a , b, ( c, d )  = 2

```
```ruby
# BECOMES

a, b, (c, d) = 2

```
### unnamed test 477
```ruby
# BEFORE

 *x = 1

```
```ruby
# BECOMES

*x = 1

```
### unnamed test 478
```ruby
# BEFORE

 a , b , *x = 1

```
```ruby
# BECOMES

a, b, *x = 1

```
### unnamed test 479
```ruby
# BEFORE

 *x , a , b = 1

```
```ruby
# BECOMES

*x, a, b = 1

```
### unnamed test 480
```ruby
# BEFORE

 a, b, *x, c, d = 1

```
```ruby
# BECOMES

a, b, *x, c, d = 1

```
### unnamed test 481
```ruby
# BEFORE

a, b, = 1

```
```ruby
# BECOMES

a, b, = 1

```
### unnamed test 482
```ruby
# BEFORE

a = b, *c

```
```ruby
# BECOMES

a = b, *c

```
### unnamed test 483
```ruby
# BEFORE

a = b, *c, *d

```
```ruby
# BECOMES

a = b, *c, *d

```
### unnamed test 484
```ruby
# BEFORE

a, = b

```
```ruby
# BECOMES

a, = b

```
### unnamed test 485
```ruby
# BEFORE

a = b, c, *d

```
```ruby
# BECOMES

a = b, c, *d

```
### unnamed test 486
```ruby
# BEFORE

a = b, c, *d, e

```
```ruby
# BECOMES

a = b, c, *d, e

```
### unnamed test 487
```ruby
# BEFORE

*, y = z

```
```ruby
# BECOMES

*, y = z

```
### unnamed test 488
```ruby
# BEFORE

w, (x,), y = z

```
```ruby
# BECOMES

w, (x,), y = z

```
### unnamed test 489
```ruby
# BEFORE

a, b=1, 2

```
```ruby
# BECOMES

a, b = 1, 2

```
### unnamed test 490
```ruby
# BEFORE

* = 1

```
```ruby
# BECOMES

* = 1
```
