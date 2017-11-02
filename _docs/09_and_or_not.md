---
title: "and_or_not"
permalink: "/docs/and_or_not/"
excerpt: "and_or_not Specs."
# modified: 2017-10-27T16:25:30-04:00
---
```ruby
### original
# BEFORE

 foo  and  bar

```
```ruby
# DEFAULT

foo  and  bar

```
```ruby
# :spaces_around_binary  :one

foo and bar
```
```ruby
### original
# BEFORE

 foo  or  bar

```
```ruby
# DEFAULT

foo  or  bar

```
```ruby
# :spaces_around_binary  :one

foo or bar
```
```ruby
### original
# BEFORE

 not  foo

```
```ruby
# DEFAULT

not foo

```
```ruby
### original
# BEFORE

not(x)

```
```ruby
# DEFAULT

not(x)

```
```ruby
### original
# BEFORE

not (x)

```
```ruby
# DEFAULT

not(x)

```
```ruby
### original
# BEFORE

not((a, b = 1, 2))

```
```ruby
# DEFAULT

not((a, b = 1, 2))
```
