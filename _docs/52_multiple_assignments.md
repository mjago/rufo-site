---
title: "multiple_assignments"
permalink: "/docs/multiple_assignments/"
excerpt: "multiple_assignments Specs."
# modified: 2017-10-27T16:25:30-04:00
---
```ruby
### original
# BEFORE

a  =   1  ,   2

```
```ruby
# DEFAULT

a = 1, 2

```
```ruby
### original
# BEFORE

a , b  = 2

```
```ruby
# DEFAULT

a, b = 2

```
```ruby
### original
# BEFORE

a , b, ( c, d )  = 2

```
```ruby
# DEFAULT

a, b, (c, d) = 2

```
```ruby
### original
# BEFORE

 *x = 1

```
```ruby
# DEFAULT

*x = 1

```
```ruby
### original
# BEFORE

 a , b , *x = 1

```
```ruby
# DEFAULT

a, b, *x = 1

```
```ruby
### original
# BEFORE

 *x , a , b = 1

```
```ruby
# DEFAULT

*x, a, b = 1

```
```ruby
### original
# BEFORE

 a, b, *x, c, d = 1

```
```ruby
# DEFAULT

a, b, *x, c, d = 1

```
```ruby
### original
# BEFORE

a, b, = 1

```
```ruby
# DEFAULT

a, b, = 1

```
```ruby
### original
# BEFORE

a = b, *c

```
```ruby
# DEFAULT

a = b, *c

```
```ruby
### original
# BEFORE

a = b, *c, *d

```
```ruby
# DEFAULT

a = b, *c, *d

```
```ruby
### original
# BEFORE

a, = b

```
```ruby
# DEFAULT

a, = b

```
```ruby
### original
# BEFORE

a = b, c, *d

```
```ruby
# DEFAULT

a = b, c, *d

```
```ruby
### original
# BEFORE

a = b, c, *d, e

```
```ruby
# DEFAULT

a = b, c, *d, e

```
```ruby
### original
# BEFORE

*, y = z

```
```ruby
# DEFAULT

*, y = z

```
```ruby
### original
# BEFORE

w, (x,), y = z

```
```ruby
# DEFAULT

w, (x,), y = z

```
```ruby
### original
# BEFORE

a, b=1, 2

```
```ruby
# DEFAULT

a, b = 1, 2

```
```ruby
### original
# BEFORE

* = 1

```
```ruby
# DEFAULT

* = 1
```
