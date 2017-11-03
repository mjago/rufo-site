---
title: "align\\_chained\\_calls"
permalink: "/docs/align_chained_calls/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 14
```ruby
# BEFORE

x.foo
 .bar { a.b }
 .baz

```
```ruby
# BECOMES

x.foo
 .bar { a.b }
 .baz

```
