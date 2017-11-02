---
title: "string\\_literal\\_concatenation"
permalink: "/docs/string_literal_concatenation/"
excerpt: "string_literal_concatenation Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 608
```ruby
# BEFORE

"foo"   "bar"

```
```ruby
# BECOMES

"foo" "bar"

```
### unnamed test 609
```ruby
# BEFORE

"foo" \
 "bar"

```
```ruby
# BECOMES

"foo" \
"bar"

```
### unnamed test 610
```ruby
# BEFORE

x 1, "foo" \
     "bar"

```
```ruby
# BECOMES

x 1, "foo" \
     "bar"
```
