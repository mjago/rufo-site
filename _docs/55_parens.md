---
title: "parens"
permalink: "/docs/parens/"
excerpt: "parens Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

  ( 1 ) 

```
### expected
```ruby
# AFTER

(1)

```
### original
```ruby
# BEFORE

  ( 1 ; 2 ) 

```
### expected
```ruby
# AFTER

(1; 2)
```
