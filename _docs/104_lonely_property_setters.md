---
title: "lonely_property_setters"
permalink: "/docs/lonely_property_setters/"
excerpt: "lonely_property_setters Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 737. (v2.3 and later) unnamed
```ruby
# BEFORE
foo&. bar  =  1
```
```ruby
# AFTER
foo&.bar = 1
```
