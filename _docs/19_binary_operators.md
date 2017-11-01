---
title: "binary_operators"
permalink: "/docs/binary_operators/"
excerpt: "binary_operators Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

1   +   2

```
### expected
```ruby
# AFTER

1   +   2

```
### unique 1
```ruby
# AFTER

1 + 2
```
### original
```ruby
# BEFORE

1+2

```
### expected
```ruby
# AFTER

1+2

```
### original
```ruby
# BEFORE

1   +  
 2

```
### expected
```ruby
# AFTER

1   +
  2

```
### unique 1
```ruby
# AFTER

1 +
  2
```
### original
```ruby
# BEFORE

1   +  # hello 
 2

```
### expected
```ruby
# AFTER

1   + # hello
  2

```
### unique 1
```ruby
# AFTER

1 + # hello
  2
```
### original
```ruby
# BEFORE

1 +
 2+
 3

```
### expected
```ruby
# AFTER

1 +
  2+
  3

```
### original
```ruby
# BEFORE

1  &&  2

```
### expected
```ruby
# AFTER

1  &&  2

```
### unique 1
```ruby
# AFTER

1 && 2
```
### original
```ruby
# BEFORE

1  ||  2

```
### expected
```ruby
# AFTER

1  ||  2

```
### unique 1
```ruby
# AFTER

1 || 2
```
### original
```ruby
# BEFORE

1*2

```
### expected
```ruby
# AFTER

1*2

```
### original
```ruby
# BEFORE

1* 2

```
### expected
```ruby
# AFTER

1* 2

```
### unique 1
```ruby
# AFTER

1*2
```
### original
```ruby
# BEFORE

1 *2

```
### expected
```ruby
# AFTER

1 *2

```
### unique 1
```ruby
# AFTER

1 * 2
```
### original
```ruby
# BEFORE

1/2

```
### expected
```ruby
# AFTER

1/2

```
### original
```ruby
# BEFORE

1**2

```
### expected
```ruby
# AFTER

1**2

```
### original
```ruby
# BEFORE

1 \
 + 2

```
### expected
```ruby
# AFTER

1 \
  + 2

```
### original
```ruby
# BEFORE

a = 1 ||
2

```
### expected
```ruby
# AFTER

a = 1 ||
    2

```
### original
```ruby
# BEFORE

1 ||
2

```
### expected
```ruby
# AFTER

1 ||
2
```
