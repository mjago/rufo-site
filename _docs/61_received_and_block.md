---
title: "received\\_and\\_block"
permalink: "/docs/received_and_block/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 529
```ruby
# BEFORE

foo.bar baz, 2 do 
 end

```
```ruby
# BECOMES

foo.bar baz, 2 do
end
```
