---
title: "calls\\_with\\_dot"
permalink: "/docs/calls_with_dot/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 224
```ruby
# GIVEN

foo.()

```
```ruby
# BECOMES

foo.()
```
### unnamed test 225
```ruby
# GIVEN

foo.( 1 )

```
```ruby
# BECOMES

foo.(1)
```
### unnamed test 226
```ruby
# GIVEN

foo.( 1, 2 )

```
```ruby
# BECOMES

foo.(1, 2)
```
### unnamed test 227
```ruby
# GIVEN

x.foo.( 1, 2 )

```
```ruby
# BECOMES

x.foo.(1, 2)
```
