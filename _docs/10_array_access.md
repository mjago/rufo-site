---
title: "array\\_access"
permalink: "/docs/array_access/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 81
```ruby
# GIVEN

foo[ ]

```
```ruby
# BECOMES

foo[]
```
### unnamed test 82
```ruby
# GIVEN

foo[
 ]

```
```ruby
# BECOMES

foo[]
```
### unnamed test 83
```ruby
# GIVEN

foo[ 1 ]

```
```ruby
# BECOMES

foo[1]
```
### unnamed test 84
```ruby
# GIVEN

foo[ 1 , 2 , 3 ]

```
```ruby
# BECOMES

foo[1, 2, 3]
```
### unnamed test 85
```ruby
# GIVEN

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
### unnamed test 86
```ruby
# GIVEN

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
### unnamed test 87
```ruby
# GIVEN

foo[ *x ]

```
```ruby
# BECOMES

foo[*x]
```
### unnamed test 88
```ruby
# GIVEN

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
### unnamed test 89
```ruby
# GIVEN

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
