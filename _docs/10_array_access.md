---
title: "array_access"
permalink: "/docs/array_access/"
excerpt: "array_access Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

foo[ ]

```
### expected
```ruby
# AFTER

foo[]

```
### original
```ruby
# BEFORE

foo[
 ]

```
### expected
```ruby
# AFTER

foo[]

```
### original
```ruby
# BEFORE

foo[ 1 ]

```
### expected
```ruby
# AFTER

foo[1]

```
### original
```ruby
# BEFORE

foo[ 1 , 2 , 3 ]

```
### expected
```ruby
# AFTER

foo[1, 2, 3]

```
### original
```ruby
# BEFORE

foo[ 1 ,
 2 ,
 3 ]

```
### expected
```ruby
# AFTER

foo[1,
    2,
    3]

```
### original
```ruby
# BEFORE

foo[
 1 ,
 2 ,
 3 ]

```
### expected
```ruby
# AFTER

foo[
  1,
  2,
  3]

```
### original
```ruby
# BEFORE

foo[ *x ]

```
### expected
```ruby
# AFTER

foo[*x]

```
### original
```ruby
# BEFORE

foo[
 1,
]

```
### expected
```ruby
# AFTER

foo[
  1,
]

```
### unique 1
```ruby
# AFTER

foo[
  1
]
```
### original
```ruby
# BEFORE

foo[
 1,
 2 , 3,
 4,
]

```
### expected
```ruby
# AFTER

foo[
  1,
  2, 3,
  4,
]
```
### unique 1
```ruby
# AFTER

foo[
  1,
  2, 3,
  4
]
```
