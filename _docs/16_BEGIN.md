---
title: "BEGIN"
permalink: "/docs/BEGIN/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 133
```ruby
# GIVEN

BEGIN  { 
 1 
 2 
 } 

```
```ruby
# BECOMES

BEGIN {
  1
  2
}
```
### unnamed test 134
```ruby
# GIVEN

BEGIN  { 1 ; 2 } 

```
```ruby
# BECOMES

BEGIN { 1; 2 }
```
