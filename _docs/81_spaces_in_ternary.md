---
title: "spaces_in_ternary"
permalink: "/docs/spaces_in_ternary/"
excerpt: "spaces_in_ternary Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

1?2:3

```
### expected
```ruby
# AFTER

1 ? 2 : 3

```
### original
```ruby
# BEFORE

1  ?  2  :  3

```
### expected
```ruby
# AFTER

1 ? 2 : 3

```
