---
title: "backtick\\_strings"
permalink: "/docs/backtick_strings/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 108
```ruby
# BEFORE

`cat meow`

```
```ruby
# BECOMES

`cat meow`

```
### unnamed test 109
```ruby
# BEFORE

 %x( cat meow )

```
```ruby
# BECOMES

%x( cat meow )
```
