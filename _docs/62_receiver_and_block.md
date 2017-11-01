---
title: "receiver_and_block"
permalink: "/docs/receiver_and_block/"
excerpt: "receiver_and_block Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

foo.bar 1 do 
 end

```
### expected
```ruby
# AFTER

foo.bar 1 do
end

```
### original
```ruby
# BEFORE

foo::bar 1 do 
 end

```
### expected
```ruby
# AFTER

foo::bar 1 do
end
```
