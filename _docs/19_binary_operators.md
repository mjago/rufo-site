---
title: "binary\\_operators"
permalink: "/docs/binary_operators/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 168
```ruby
# GIVEN

1   +   2

```
```ruby
# BECOMES

1   +   2
```
```ruby
# with setting `spaces_around_binary :one`

1 + 2
```
### unnamed test 169
```ruby
# GIVEN

1+2

```
```ruby
# BECOMES

1+2
```
### unnamed test 170
```ruby
# GIVEN

1   +  
 2

```
```ruby
# BECOMES

1   +
  2
```
```ruby
# with setting `spaces_around_binary :one`

1 +
  2
```
### unnamed test 171
```ruby
# GIVEN

1   +  # hello 
 2

```
```ruby
# BECOMES

1   + # hello
  2
```
```ruby
# with setting `spaces_around_binary :one`

1 + # hello
  2
```
### unnamed test 172
```ruby
# GIVEN

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
### unnamed test 173
```ruby
# GIVEN

1  &&  2

```
```ruby
# BECOMES

1  &&  2
```
```ruby
# with setting `spaces_around_binary :one`

1 && 2
```
### unnamed test 174
```ruby
# GIVEN

1  ||  2

```
```ruby
# BECOMES

1  ||  2
```
```ruby
# with setting `spaces_around_binary :one`

1 || 2
```
### unnamed test 175
```ruby
# GIVEN

1*2

```
```ruby
# BECOMES

1*2
```
### unnamed test 176
```ruby
# GIVEN

1* 2

```
```ruby
# BECOMES

1* 2
```
```ruby
# with setting `spaces_around_binary :one`

1*2
```
### unnamed test 177
```ruby
# GIVEN

1 *2

```
```ruby
# BECOMES

1 *2
```
```ruby
# with setting `spaces_around_binary :one`

1 * 2
```
### unnamed test 178
```ruby
# GIVEN

1/2

```
```ruby
# BECOMES

1/2
```
### unnamed test 179
```ruby
# GIVEN

1**2

```
```ruby
# BECOMES

1**2
```
### unnamed test 180
```ruby
# GIVEN

1 \
 + 2

```
```ruby
# BECOMES

1 \
  + 2
```
### unnamed test 181
```ruby
# GIVEN

a = 1 ||
2

```
```ruby
# BECOMES

a = 1 ||
    2
```
### unnamed test 182
```ruby
# GIVEN

1 ||
2

```
```ruby
# BECOMES

1 ||
2
```
