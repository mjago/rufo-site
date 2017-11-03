---
title: "calls\\_with\\_dot"
permalink: "/docs/calls_with_dot/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 201
```ruby
# BEFORE

foo.()

```
```ruby
# BECOMES

foo.()

```
### unnamed test 202
```ruby
# BEFORE

foo.( 1 )

```
```ruby
# BECOMES

foo.(1)

```
### unnamed test 203
```ruby
# BEFORE

foo.( 1, 2 )

```
```ruby
# BECOMES

foo.(1, 2)

```
### unnamed test 204
```ruby
# BEFORE

x.foo.( 1, 2 )

```
```ruby
# BECOMES

x.foo.(1, 2)
```
