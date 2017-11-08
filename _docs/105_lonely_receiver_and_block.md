---
title: "lonely\\_receiver\\_and\\_block"
permalink: "/docs/lonely_receiver_and_block/"
toc: true
sidebar:
  nav: "docs"
---
### unnamed 741
```ruby
# GIVEN
foo&.bar 1 do 
 end
```
```ruby
# BECOMES
foo&.bar 1 do
end
```
