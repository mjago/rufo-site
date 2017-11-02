---
title: "binary_operators"
permalink: "/docs/binary_operators/"
excerpt: "binary_operators Specs."
# modified: 2017-10-27T16:25:30-04:00
---
```ruby
### original
# BEFORE

1   +   2

```
```ruby
# DEFAULT

1   +   2

```
```ruby
# :spaces_around_binary  :one

1 + 2
```
```ruby
### original
# BEFORE

1+2

```
```ruby
# DEFAULT

1+2

```
```ruby
### original
# BEFORE

1   +  
 2

```
```ruby
# DEFAULT

1   +
  2

```
```ruby
# :spaces_around_binary  :one

1 +
  2
```
```ruby
### original
# BEFORE

1   +  # hello 
 2

```
```ruby
# DEFAULT

1   + # hello
  2

```
```ruby
# :spaces_around_binary  :one

1 + # hello
  2
```
```ruby
### original
# BEFORE

1 +
 2+
 3

```
```ruby
# DEFAULT

1 +
  2+
  3

```
```ruby
### original
# BEFORE

1  &&  2

```
```ruby
# DEFAULT

1  &&  2

```
```ruby
# :spaces_around_binary  :one

1 && 2
```
```ruby
### original
# BEFORE

1  ||  2

```
```ruby
# DEFAULT

1  ||  2

```
```ruby
# :spaces_around_binary  :one

1 || 2
```
```ruby
### original
# BEFORE

1*2

```
```ruby
# DEFAULT

1*2

```
```ruby
### original
# BEFORE

1* 2

```
```ruby
# DEFAULT

1* 2

```
```ruby
# :spaces_around_binary  :one

1*2
```
```ruby
### original
# BEFORE

1 *2

```
```ruby
# DEFAULT

1 *2

```
```ruby
# :spaces_around_binary  :one

1 * 2
```
```ruby
### original
# BEFORE

1/2

```
```ruby
# DEFAULT

1/2

```
```ruby
### original
# BEFORE

1**2

```
```ruby
# DEFAULT

1**2

```
```ruby
### original
# BEFORE

1 \
 + 2

```
```ruby
# DEFAULT

1 \
  + 2

```
```ruby
### original
# BEFORE

a = 1 ||
2

```
```ruby
# DEFAULT

a = 1 ||
    2

```
```ruby
### original
# BEFORE

1 ||
2

```
```ruby
# DEFAULT

1 ||
2
```
