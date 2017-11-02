---
title: "received_and_block"
permalink: "/docs/received_and_block/"
excerpt: "received_and_block Specs."
# modified: 2017-10-27T16:25:30-04:00
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
