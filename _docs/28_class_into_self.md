---
title: "class\\_into\\_self"
permalink: "/docs/class_into_self/"
excerpt: "class_into_self Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 264
```ruby
# BEFORE

class  <<  self 
 1 
 end

```
```ruby
# BECOMES

class << self
  1
end
```
