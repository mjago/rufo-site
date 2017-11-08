---
title: "class\\_rescue\\_end"
permalink: "/docs/class_rescue_end/"
toc: true
sidebar:
  nav: "docs"
---
### unnamed 288
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
