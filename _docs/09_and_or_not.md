---
title: "and\\_or\\_not"
permalink: "/docs/and_or_not/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 52
```ruby
# BEFORE

 foo  and  bar

```
```ruby
# BECOMES

foo  and  bar

```
```ruby
# with setting `spaces_around_binary :one`

foo and bar
```
### unnamed test 53
```ruby
# BEFORE

 foo  or  bar

```
```ruby
# BECOMES

foo  or  bar

```
```ruby
# with setting `spaces_around_binary :one`

foo or bar
```
### unnamed test 54
```ruby
# BEFORE

 not  foo

```
```ruby
# BECOMES

not foo

```
### unnamed test 55
```ruby
# BEFORE

not(x)

```
```ruby
# BECOMES

not(x)

```
### unnamed test 56
```ruby
# BEFORE

not (x)

```
```ruby
# BECOMES

not(x)

```
### unnamed test 57
```ruby
# BEFORE

not((a, b = 1, 2))

```
```ruby
# BECOMES

not((a, b = 1, 2))
```
