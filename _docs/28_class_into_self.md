---
title: "class_into_self"
permalink: "/docs/class_into_self/"
excerpt: "class_into_self Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

class  <<  self 
 1 
 end

```
### expected
```ruby
# AFTER

class << self
  1
end
```
