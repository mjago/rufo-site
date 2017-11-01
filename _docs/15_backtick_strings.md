---
title: "backtick_strings"
permalink: "/docs/backtick_strings/"
excerpt: "backtick_strings Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

`cat meow`

```
### expected
```ruby
# AFTER

`cat meow`

```
### original
```ruby
# BEFORE

 %x( cat meow )

```
### expected
```ruby
# AFTER

%x( cat meow )
```
