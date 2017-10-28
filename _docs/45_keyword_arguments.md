---
title: "keyword_arguments"
permalink: "/docs/keyword_arguments/"
excerpt: "keyword_arguments Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 370. unnamed
```ruby
# BEFORE
def meth(fallback:       nil)
end
```
```ruby
# AFTER
def meth(fallback: nil)
end
```
