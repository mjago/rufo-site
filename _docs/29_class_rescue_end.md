---
title: "class\\_rescue\\_end"
permalink: "/docs/class_rescue_end/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 288
```ruby
# GIVEN

  class Foo 
 raise 'bar' 
 rescue Baz =>  ex 
 end 

```
```ruby
# BECOMES

class Foo
  raise 'bar'
rescue Baz => ex
end
```
