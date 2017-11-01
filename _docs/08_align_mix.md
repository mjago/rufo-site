---
title: "align_mix"
permalink: "/docs/align_mix/"
excerpt: "align_mix Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

abc = 1
a = {foo: 1, # comment
 bar: 2} # another

```
### expected
```ruby
# AFTER

abc = 1
a = {foo: 1, # comment
     bar: 2} # another

```
### original
```ruby
# BEFORE

abc = 1
a = {foobar: 1, # comment
 bar: 2} # another

```
### expected
```ruby
# AFTER

abc = 1
a = {foobar: 1, # comment
     bar: 2} # another

```
