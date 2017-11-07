---
title: "backtick\\_strings"
permalink: "/docs/backtick_strings/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 131
```ruby
# GIVEN

`cat meow`

```
```ruby
# BECOMES

`cat meow`
```
### unnamed test 132
```ruby
# GIVEN

 %x( cat meow )

```
```ruby
# BECOMES

%x( cat meow )
```
