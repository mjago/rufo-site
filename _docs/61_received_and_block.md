---
title: "received_and_block"
permalink: "/docs/received_and_block/"
excerpt: "received_and_block Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 542. unnamed
```ruby
# BEFORE
foo.bar baz, 2 do 
 end
```
```ruby
# AFTER
foo.bar baz, 2 do
end
```
