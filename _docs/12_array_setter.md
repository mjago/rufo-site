---
title: "array_setter"
permalink: "/docs/array_setter/"
excerpt: "array_setter Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 99. unnamed
```ruby
# BEFORE
foo[ ]  =  1
```
```ruby
# AFTER
foo[] = 1
```
### 100. unnamed
```ruby
# BEFORE
foo[ 1 , 2 ]  =  3
```
```ruby
# AFTER
foo[1, 2] = 3
```
