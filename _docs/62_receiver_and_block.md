---
title: "receiver\\_and\\_block"
permalink: "/docs/receiver_and_block/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 560
```ruby
# GIVEN

foo.bar 1 do 
 end

```
```ruby
# BECOMES

foo.bar 1 do
end
```
### unnamed test 561
```ruby
# GIVEN

foo::bar 1 do 
 end

```
```ruby
# BECOMES

foo::bar 1 do
end
```
