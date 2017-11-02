---
title: "spaces_after_method_name"
permalink: "/docs/spaces_after_method_name/"
excerpt: "spaces_after_method_name Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 564
```ruby
# BEFORE

def foo  (x)
end

```
```ruby
# BECOMES

def foo(x)
end


```
### unnamed test 565
```ruby
# BEFORE

def self.foo  (x)
end

```
```ruby
# BECOMES

def self.foo(x)
end
```
