---
title: "receiver_and_block"
permalink: "/docs/receiver_and_block/"
excerpt: "receiver_and_block Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 530
```ruby
# BEFORE

foo.bar 1 do 
 end

```
```ruby
# BECOMES

foo.bar 1 do
end

```
### unnamed test 531
```ruby
# BEFORE

foo::bar 1 do 
 end

```
```ruby
# BECOMES

foo::bar 1 do
end
```
