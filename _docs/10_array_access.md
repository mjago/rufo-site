---
title: "array_access"
permalink: "/docs/array_access/"
excerpt: "array_access Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 66. unnamed
```ruby
# BEFORE
foo[ ]
```
```ruby
# AFTER
foo[]
```
### 67. unnamed
```ruby
# BEFORE
foo[
 ]
```
```ruby
# AFTER
foo[]
```
### 68. unnamed
```ruby
# BEFORE
foo[ 1 ]
```
```ruby
# AFTER
foo[1]
```
### 69. unnamed
```ruby
# BEFORE
foo[ 1 , 2 , 3 ]
```
```ruby
# AFTER
foo[1, 2, 3]
```
### 70. unnamed
```ruby
# BEFORE
foo[ 1 ,
 2 ,
 3 ]
```
```ruby
# AFTER
foo[1,
    2,
    3]
```
### 71. unnamed
```ruby
# BEFORE
foo[
 1 ,
 2 ,
 3 ]
```
```ruby
# AFTER
foo[
  1,
  2,
  3]
```
### 72. unnamed
```ruby
# BEFORE
foo[ *x ]
```
```ruby
# AFTER
foo[*x]
```
### 73. unnamed
```ruby
# BEFORE
foo[
 1,
]
```
```ruby
# AFTER
foo[
  1,
]
```
### 74. unnamed
```ruby
# BEFORE
foo[
 1,
 2 , 3,
 4,
]
```
```ruby
# AFTER
foo[
  1,
  2, 3,
  4,
]
```
