---
title: "receiver_and_block"
permalink: "/docs/receiver_and_block/"
excerpt: "receiver_and_block Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 543. unnamed
```ruby
# BEFORE
foo.bar 1 do 
 end
```
```ruby
# AFTER
foo.bar 1 do
end
```
### 544. unnamed
```ruby
# BEFORE
foo::bar 1 do 
 end
```
```ruby
# AFTER
foo::bar 1 do
end
```
