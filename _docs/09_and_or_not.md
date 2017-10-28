---
title: "and_or_not"
permalink: "/docs/and_or_not/"
excerpt: "and_or_not Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 60. unnamed
```ruby
# BEFORE
foo  and  bar
```
```ruby
# AFTER
foo  and  bar
```
### 61. unnamed
```ruby
# BEFORE
foo  or  bar
```
```ruby
# AFTER
foo  or  bar
```
### 62. unnamed
```ruby
# BEFORE
not  foo
```
```ruby
# AFTER
not foo
```
### 63. unnamed
```ruby
# BEFORE
not(x)
```
```ruby
# AFTER
not(x)
```
### 64. unnamed
```ruby
# BEFORE
not (x)
```
```ruby
# AFTER
not(x)
```
### 65. unnamed
```ruby
# BEFORE
not((a, b = 1, 2))
```
```ruby
# AFTER
not((a, b = 1, 2))
```
