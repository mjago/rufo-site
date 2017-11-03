---
title: "spaces\\_around\\_binary"
permalink: "/docs/spaces_around_binary/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 566
```ruby
# BEFORE

1+2

```
```ruby
# BECOMES

1+2

```
### unnamed test 567
```ruby
# BEFORE

1  +  2

```
```ruby
# BECOMES

1  +  2

```
```ruby
# with setting `spaces_around_binary :one`

1 + 2
```
### unnamed test 568
```ruby
# BEFORE

1+  2

```
```ruby
# BECOMES

1+  2

```
```ruby
# with setting `spaces_around_binary :one`

1+2
```
