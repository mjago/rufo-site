---
title: "spaces_after_method_name"
permalink: "/docs/spaces_after_method_name/"
excerpt: "spaces_after_method_name Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

def foo  (x)
end

```
### expected
```ruby
# AFTER

def foo(x)
end


```
### original
```ruby
# BEFORE

def self.foo  (x)
end

```
### expected
```ruby
# AFTER

def self.foo(x)
end
```
