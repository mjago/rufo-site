---
title: "array\\_setter"
permalink: "/docs/array_setter/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 114
```ruby
# GIVEN

foo[ ]  =  1

```
```ruby
# BECOMES

foo[] = 1
```
### unnamed test 115
```ruby
# GIVEN

foo[ 1 , 2 ]  =  3

```
```ruby
# BECOMES

foo[1, 2] = 3
```
