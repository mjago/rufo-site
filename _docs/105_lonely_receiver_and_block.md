---
title: "lonely_receiver_and_block"
permalink: "/docs/lonely_receiver_and_block/"
excerpt: "lonely_receiver_and_block Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 738. (v2.3 and later) unnamed
```ruby
# BEFORE
foo&.bar 1 do 
 end
```
```ruby
# AFTER
foo&.bar 1 do
end
```
