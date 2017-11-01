---
title: "calls_with_dot"
permalink: "/docs/calls_with_dot/"
excerpt: "calls_with_dot Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

foo.()

```
### expected
```ruby
# AFTER

foo.()

```
### original
```ruby
# BEFORE

foo.( 1 )

```
### expected
```ruby
# AFTER

foo.(1)

```
### original
```ruby
# BEFORE

foo.( 1, 2 )

```
### expected
```ruby
# AFTER

foo.(1, 2)

```
### original
```ruby
# BEFORE

x.foo.( 1, 2 )

```
### expected
```ruby
# AFTER

x.foo.(1, 2)
```
