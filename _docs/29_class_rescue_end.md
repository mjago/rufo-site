---
title: "class\\_rescue\\_end"
permalink: "/docs/class_rescue_end/"
excerpt: "class_rescue_end Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 265
```ruby
# BEFORE

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
