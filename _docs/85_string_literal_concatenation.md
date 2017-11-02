---
title: "string_literal_concatenation"
permalink: "/docs/string_literal_concatenation/"
excerpt: "string_literal_concatenation Specs."
# modified: 2017-10-27T16:25:30-04:00
---
```ruby
### original
# BEFORE

"foo"   "bar"

```
```ruby
# DEFAULT

"foo" "bar"

```
```ruby
### original
# BEFORE

"foo" \
 "bar"

```
```ruby
# DEFAULT

"foo" \
"bar"

```
```ruby
### original
# BEFORE

x 1, "foo" \
     "bar"

```
```ruby
# DEFAULT

x 1, "foo" \
     "bar"
```
