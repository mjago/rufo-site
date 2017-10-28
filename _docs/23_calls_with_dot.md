---
title: "calls_with_dot"
permalink: "/docs/calls_with_dot/"
excerpt: "calls_with_dot Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 209. unnamed
```ruby
# BEFORE
foo.()
```
```ruby
# AFTER
foo.()
```
### 210. unnamed
```ruby
# BEFORE
foo.( 1 )
```
```ruby
# AFTER
foo.(1)
```
### 211. unnamed
```ruby
# BEFORE
foo.( 1, 2 )
```
```ruby
# AFTER
foo.(1, 2)
```
### 212. unnamed
```ruby
# BEFORE
x.foo.( 1, 2 )
```
```ruby
# AFTER
x.foo.(1, 2)
```
