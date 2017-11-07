---
title: "and\\_or\\_not"
permalink: "/docs/and_or_not/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 75
```ruby
# GIVEN

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
### unnamed test 76
```ruby
# GIVEN

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
### unnamed test 77
```ruby
# GIVEN

 not  foo

```
```ruby
# BECOMES

not foo
```
### unnamed test 78
```ruby
# GIVEN

not(x)

```
```ruby
# BECOMES

not(x)
```
### unnamed test 79
```ruby
# GIVEN

not (x)

```
```ruby
# BECOMES

not(x)
```
### unnamed test 80
```ruby
# GIVEN

not((a, b = 1, 2))

```
```ruby
# BECOMES

not((a, b = 1, 2))
```
