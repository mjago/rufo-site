---
title: "align\\_mix"
permalink: "/docs/align_mix/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 73
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
### unnamed test 74
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
