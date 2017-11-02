---
title: "calls_with_dot"
permalink: "/docs/calls_with_dot/"
excerpt: "calls_with_dot Specs."
# modified: 2017-10-27T16:25:30-04:00
---
```ruby
### original
# BEFORE

foo.()

```
```ruby
# DEFAULT

foo.()

```
```ruby
### original
# BEFORE

foo.( 1 )

```
```ruby
# DEFAULT

foo.(1)

```
```ruby
### original
# BEFORE

foo.( 1, 2 )

```
```ruby
# DEFAULT

foo.(1, 2)

```
```ruby
### original
# BEFORE

x.foo.( 1, 2 )

```
```ruby
# DEFAULT

x.foo.(1, 2)
```
