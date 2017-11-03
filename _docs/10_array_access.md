---
title: "array\\_access"
permalink: "/docs/array_access/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 58
```ruby
# BEFORE

foo[ ]

```
```ruby
# BECOMES

foo[]

```
### unnamed test 59
```ruby
# BEFORE

foo[
 ]

```
```ruby
# BECOMES

foo[]

```
### unnamed test 60
```ruby
# BEFORE

foo[ 1 ]

```
```ruby
# BECOMES

foo[1]

```
### unnamed test 61
```ruby
# BEFORE

foo[ 1 , 2 , 3 ]

```
```ruby
# BECOMES

foo[1, 2, 3]

```
### unnamed test 62
```ruby
# BEFORE

foo[ 1 ,
 2 ,
 3 ]

```
```ruby
# BECOMES

foo[1,
    2,
    3]

```
### unnamed test 63
```ruby
# BEFORE

foo[
 1 ,
 2 ,
 3 ]

```
```ruby
# BECOMES

foo[
  1,
  2,
  3]

```
### unnamed test 64
```ruby
# BEFORE

foo[ *x ]

```
```ruby
# BECOMES

foo[*x]

```
### unnamed test 65
```ruby
# BEFORE

foo[
 1,
]

```
```ruby
# BECOMES

foo[
  1,
]

```
```ruby
# with setting `trailing_commas :never`

foo[
  1
]
```
### unnamed test 66
```ruby
# BEFORE

foo[
 1,
 2 , 3,
 4,
]

```
```ruby
# BECOMES

foo[
  1,
  2, 3,
  4,
]
```
```ruby
# with setting `trailing_commas :never`

foo[
  1,
  2, 3,
  4
]
```
