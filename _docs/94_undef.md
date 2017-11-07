---
title: "undef"
permalink: "/docs/undef/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 712
```ruby
# GIVEN

undef  foo

```
```ruby
# BECOMES

undef foo
```
### unnamed test 713
```ruby
# GIVEN

undef  foo , bar

```
```ruby
# BECOMES

undef foo, bar
```
