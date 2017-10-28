---
title: "backtick_strings"
permalink: "/docs/backtick_strings/"
excerpt: "backtick_strings Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 116. unnamed
```ruby
# BEFORE
`cat meow`
```
```ruby
# AFTER
`cat meow`
```
### 117. unnamed
```ruby
# BEFORE
%x( cat meow )
```
```ruby
# AFTER
%x( cat meow )
```
