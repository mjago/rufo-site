---
title: "method\\_definition\\_with\\_receiver"
permalink: "/docs/method_definition_with_receiver/"
toc: true
sidebar:
  nav: "docs"
---
### unnamed 493
```ruby
# GIVEN
def foo . 
 bar; end
```
```ruby
# BECOMES
def foo.bar; end
```
### unnamed 494
```ruby
# GIVEN
def self . 
 bar; end
```
```ruby
# BECOMES
def self.bar; end
```
