---
title: "binary_operators"
permalink: "/docs/binary_operators/"
excerpt: "binary_operators Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 145
```ruby
# BEFORE

1   +   2

```
```ruby
# BECOMES

1   +   2

```
```ruby
# with setting :spaces_around_binary :one

1 + 2
```
### unnamed test 146
```ruby
# BEFORE

1+2

```
```ruby
# BECOMES

1+2

```
### unnamed test 147
```ruby
# BEFORE

1   +  
 2

```
```ruby
# BECOMES

1   +
  2

```
```ruby
# with setting :spaces_around_binary :one

1 +
  2
```
### unnamed test 148
```ruby
# BEFORE

1   +  # hello 
 2

```
```ruby
# BECOMES

1   + # hello
  2

```
```ruby
# with setting :spaces_around_binary :one

1 + # hello
  2
```
### unnamed test 149
```ruby
# BEFORE

1 +
 2+
 3

```
```ruby
# BECOMES

1 +
  2+
  3

```
### unnamed test 150
```ruby
# BEFORE

1  &&  2

```
```ruby
# BECOMES

1  &&  2

```
```ruby
# with setting :spaces_around_binary :one

1 && 2
```
### unnamed test 151
```ruby
# BEFORE

1  ||  2

```
```ruby
# BECOMES

1  ||  2

```
```ruby
# with setting :spaces_around_binary :one

1 || 2
```
### unnamed test 152
```ruby
# BEFORE

1*2

```
```ruby
# BECOMES

1*2

```
### unnamed test 153
```ruby
# BEFORE

1* 2

```
```ruby
# BECOMES

1* 2

```
```ruby
# with setting :spaces_around_binary :one

1*2
```
### unnamed test 154
```ruby
# BEFORE

1 *2

```
```ruby
# BECOMES

1 *2

```
```ruby
# with setting :spaces_around_binary :one

1 * 2
```
### unnamed test 155
```ruby
# BEFORE

1/2

```
```ruby
# BECOMES

1/2

```
### unnamed test 156
```ruby
# BEFORE

1**2

```
```ruby
# BECOMES

1**2

```
### unnamed test 157
```ruby
# BEFORE

1 \
 + 2

```
```ruby
# BECOMES

1 \
  + 2

```
### unnamed test 158
```ruby
# BEFORE

a = 1 ||
2

```
```ruby
# BECOMES

a = 1 ||
    2

```
### unnamed test 159
```ruby
# BEFORE

1 ||
2

```
```ruby
# BECOMES

1 ||
2
```
