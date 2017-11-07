---
title: "spaces\\_after\\_method\\_name"
permalink: "/docs/spaces_after_method_name/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 594
```ruby
# GIVEN

def foo  (x)
end

```
```ruby
# BECOMES

def foo(x)
end
```
### unnamed test 595
```ruby
# GIVEN

def self.foo  (x)
end

```
```ruby
# BECOMES

def self.foo(x)
end
```
