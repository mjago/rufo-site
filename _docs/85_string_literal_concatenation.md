---
title: "string\\_literal\\_concatenation"
permalink: "/docs/string_literal_concatenation/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 641
```ruby
# GIVEN

"foo"   "bar"

```
```ruby
# BECOMES

"foo" "bar"
```
### unnamed test 642
```ruby
# GIVEN

"foo" \
 "bar"

```
```ruby
# BECOMES

"foo" \
"bar"
```
### unnamed test 643
```ruby
# GIVEN

x 1, "foo" \
     "bar"

```
```ruby
# BECOMES

x 1, "foo" \
     "bar"
```
