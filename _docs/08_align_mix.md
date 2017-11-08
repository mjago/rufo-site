---
title: "align\\_mix"
permalink: "/docs/align_mix/"
toc: true
sidebar:
  nav: "docs"
---
### unnamed 73
```ruby
# GIVEN
abc = 1
a = {foo: 1, # comment
 bar: 2} # another
```
```ruby
# BECOMES
abc = 1
a = {foo: 1, # comment
     bar: 2} # another
```
### unnamed 74
```ruby
# GIVEN
abc = 1
a = {foobar: 1, # comment
 bar: 2} # another
```
```ruby
# BECOMES
abc = 1
a = {foobar: 1, # comment
     bar: 2} # another
```
