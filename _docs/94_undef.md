---
title: "undef"
permalink: "/docs/undef/"
excerpt: "undef Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 708. unnamed
```ruby
# BEFORE
undef  foo
```
```ruby
# AFTER
undef foo
```
### 709. unnamed
```ruby
# BEFORE
undef  foo , bar
```
```ruby
# AFTER
undef foo, bar
```
