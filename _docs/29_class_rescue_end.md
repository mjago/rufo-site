---
title: "class_rescue_end"
permalink: "/docs/class_rescue_end/"
excerpt: "class_rescue_end Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 273. unnamed
```ruby
# BEFORE
class Foo 
 raise 'bar' 
 rescue Baz =>  ex 
 end
```
```ruby
# AFTER
class Foo
  raise 'bar'
rescue Baz => ex
end
```
