---
title: "class\\_into\\_self"
permalink: "/docs/class_into_self/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 287
```ruby
# GIVEN

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
