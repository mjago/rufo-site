---
title: "array\\_setter"
permalink: "/docs/array_setter/"
excerpt: "array_setter Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 91
```ruby
# BEFORE

foo[ ]  =  1

```
```ruby
# BECOMES

foo[] = 1

```
### unnamed test 92
```ruby
# BEFORE

foo[ 1 , 2 ]  =  3

```
```ruby
# BECOMES

foo[1, 2] = 3
```
