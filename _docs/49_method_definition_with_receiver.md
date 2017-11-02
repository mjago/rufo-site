---
title: "method_definition_with_receiver"
permalink: "/docs/method_definition_with_receiver/"
excerpt: "method_definition_with_receiver Specs."
# modified: 2017-10-27T16:25:30-04:00
---
```ruby
### original
# BEFORE

 def foo . 
 bar; end

```
```ruby
# DEFAULT

def foo.bar; end

```
```ruby
### original
# BEFORE

 def self . 
 bar; end

```
```ruby
# DEFAULT

def self.bar; end
```
