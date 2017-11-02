---
title: "array_access"
permalink: "/docs/array_access/"
excerpt: "array_access Specs."
# modified: 2017-10-27T16:25:30-04:00
---
```ruby
### original
# BEFORE

foo[ ]

```
```ruby
# DEFAULT

foo[]

```
```ruby
### original
# BEFORE

foo[
 ]

```
```ruby
# DEFAULT

foo[]

```
```ruby
### original
# BEFORE

foo[ 1 ]

```
```ruby
# DEFAULT

foo[1]

```
```ruby
### original
# BEFORE

foo[ 1 , 2 , 3 ]

```
```ruby
# DEFAULT

foo[1, 2, 3]

```
```ruby
### original
# BEFORE

foo[ 1 ,
 2 ,
 3 ]

```
```ruby
# DEFAULT

foo[1,
    2,
    3]

```
```ruby
### original
# BEFORE

foo[
 1 ,
 2 ,
 3 ]

```
```ruby
# DEFAULT

foo[
  1,
  2,
  3]

```
```ruby
### original
# BEFORE

foo[ *x ]

```
```ruby
# DEFAULT

foo[*x]

```
```ruby
### original
# BEFORE

foo[
 1,
]

```
```ruby
# DEFAULT

foo[
  1,
]

```
```ruby
# :trailing_commas  :never

foo[
  1
]
```
```ruby
### original
# BEFORE

foo[
 1,
 2 , 3,
 4,
]

```
```ruby
# DEFAULT

foo[
  1,
  2, 3,
  4,
]
```
```ruby
# :trailing_commas  :never

foo[
  1,
  2, 3,
  4
]
```
