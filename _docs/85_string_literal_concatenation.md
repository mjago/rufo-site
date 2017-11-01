---
title: "string_literal_concatenation"
permalink: "/docs/string_literal_concatenation/"
excerpt: "string_literal_concatenation Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

"foo"   "bar"

```
### expected
```ruby
# AFTER

"foo" "bar"

```
### original
```ruby
# BEFORE

"foo" \
 "bar"

```
### expected
```ruby
# AFTER

"foo" \
"bar"

```
### original
```ruby
# BEFORE

x 1, "foo" \
     "bar"

```
### expected
```ruby
# AFTER

x 1, "foo" \
     "bar"
```
