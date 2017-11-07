---
title: "method\\_definition\\_with\\_receiver"
permalink: "/docs/method_definition_with_receiver/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 493
```ruby
# GIVEN

 def foo . 
 bar; end

```
```ruby
# BECOMES

def foo.bar; end
```
### unnamed test 494
```ruby
# GIVEN

 def self . 
 bar; end

```
```ruby
# BECOMES

def self.bar; end
```
