---
title: "align_chained_calls"
permalink: "/docs/align_chained_calls/"
excerpt: "align_chained_calls Specs."
# modified: 2017-10-27T16:25:30-04:00
---
```ruby
### original
# BEFORE

x.foo
 .bar { a.b }
 .baz

```
```ruby
# DEFAULT

x.foo
 .bar { a.b }
 .baz

```
