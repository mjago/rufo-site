---
title: "spaces\\_after\\_method\\_name"
permalink: "/docs/spaces_after_method_name/"
toc: true
sidebar:
  nav: "docs"
---
### unnamed 594
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
### unnamed 595
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
