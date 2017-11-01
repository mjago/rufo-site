---
title: "multiple_assignments"
permalink: "/docs/multiple_assignments/"
excerpt: "multiple_assignments Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

a  =   1  ,   2

```
### expected
```ruby
# AFTER

a = 1, 2

```
### original
```ruby
# BEFORE

a , b  = 2

```
### expected
```ruby
# AFTER

a, b = 2

```
### original
```ruby
# BEFORE

a , b, ( c, d )  = 2

```
### expected
```ruby
# AFTER

a, b, (c, d) = 2

```
### original
```ruby
# BEFORE

 *x = 1

```
### expected
```ruby
# AFTER

*x = 1

```
### original
```ruby
# BEFORE

 a , b , *x = 1

```
### expected
```ruby
# AFTER

a, b, *x = 1

```
### original
```ruby
# BEFORE

 *x , a , b = 1

```
### expected
```ruby
# AFTER

*x, a, b = 1

```
### original
```ruby
# BEFORE

 a, b, *x, c, d = 1

```
### expected
```ruby
# AFTER

a, b, *x, c, d = 1

```
### original
```ruby
# BEFORE

a, b, = 1

```
### expected
```ruby
# AFTER

a, b, = 1

```
### original
```ruby
# BEFORE

a = b, *c

```
### expected
```ruby
# AFTER

a = b, *c

```
### original
```ruby
# BEFORE

a = b, *c, *d

```
### expected
```ruby
# AFTER

a = b, *c, *d

```
### original
```ruby
# BEFORE

a, = b

```
### expected
```ruby
# AFTER

a, = b

```
### original
```ruby
# BEFORE

a = b, c, *d

```
### expected
```ruby
# AFTER

a = b, c, *d

```
### original
```ruby
# BEFORE

a = b, c, *d, e

```
### expected
```ruby
# AFTER

a = b, c, *d, e

```
### original
```ruby
# BEFORE

*, y = z

```
### expected
```ruby
# AFTER

*, y = z

```
### original
```ruby
# BEFORE

w, (x,), y = z

```
### expected
```ruby
# AFTER

w, (x,), y = z

```
### original
```ruby
# BEFORE

a, b=1, 2

```
### expected
```ruby
# AFTER

a, b = 1, 2

```
### original
```ruby
# BEFORE

* = 1

```
### expected
```ruby
# AFTER

* = 1
```
