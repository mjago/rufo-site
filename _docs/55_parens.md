---
title: "parens"
permalink: "/docs/parens/"
excerpt: "parens Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 496
```ruby
# BEFORE

  ( 1 ) 

```
```ruby
# BECOMES

(1)

```
### unnamed test 497
```ruby
# BEFORE

  ( 1 ; 2 ) 

```
```ruby
# BECOMES

(1; 2)
```
