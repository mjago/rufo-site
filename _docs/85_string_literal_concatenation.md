---
title: "string_literal_concatenation"
permalink: "/docs/string_literal_concatenation/"
excerpt: "string_literal_concatenation Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 629. unnamed
```ruby
# BEFORE
"foo"   "bar"
```
```ruby
# AFTER
"foo" "bar"
```
### 630. unnamed
```ruby
# BEFORE
"foo" \
 "bar"
```
```ruby
# AFTER
"foo" \
"bar"
```
### 631. unnamed
```ruby
# BEFORE
x 1, "foo" \
     "bar"
```
```ruby
# AFTER
x 1, "foo" \
     "bar"
```
