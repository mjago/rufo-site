---
title: "BEGIN"
permalink: "/docs/BEGIN/"
excerpt: "BEGIN Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

BEGIN  { 
 1 
 2 
 } 

```
### expected
```ruby
# AFTER

BEGIN {
  1
  2
}

```
### original
```ruby
# BEFORE

BEGIN  { 1 ; 2 } 

```
### expected
```ruby
# AFTER

BEGIN { 1; 2 }
```
