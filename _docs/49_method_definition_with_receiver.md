---
title: "method_definition_with_receiver"
permalink: "/docs/method_definition_with_receiver/"
excerpt: "method_definition_with_receiver Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 476. unnamed
```ruby
# BEFORE
def foo . 
 bar; end
```
```ruby
# AFTER
def foo.bar; end
```
### 477. unnamed
```ruby
# BEFORE
def self . 
 bar; end
```
```ruby
# AFTER
def self.bar; end
```
