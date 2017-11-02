---
title: "method\\_definition\\_with\\_receiver"
permalink: "/docs/method_definition_with_receiver/"
excerpt: "method_definition_with_receiver Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 465
```ruby
# BEFORE

 def foo . 
 bar; end

```
```ruby
# BECOMES

def foo.bar; end

```
### unnamed test 466
```ruby
# BEFORE

 def self . 
 bar; end

```
```ruby
# BECOMES

def self.bar; end
```
