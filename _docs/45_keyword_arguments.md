---
title: "keyword\\_arguments"
permalink: "/docs/keyword_arguments/"
excerpt: "keyword_arguments Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 361
```ruby
# BEFORE

def meth(fallback:       nil)
end

```
```ruby
# BECOMES

def meth(fallback: nil)
end
```
