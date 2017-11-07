---
title: "spaces\\_around\\_dot"
permalink: "/docs/spaces_around_dot/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 606
```ruby
# GIVEN

foo . bar

```
```ruby
# BECOMES

foo.bar
```
### unnamed test 607
```ruby
# GIVEN

foo . bar = 1

```
```ruby
# BECOMES

foo.bar = 1
```
