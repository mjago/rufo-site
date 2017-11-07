---
title: "END"
permalink: "/docs/END/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 323
```ruby
# GIVEN

END  { 
 1 
 2 
 } 

```
```ruby
# BECOMES

END {
  1
  2
}
```
### unnamed test 324
```ruby
# GIVEN

END  { 1 ; 2 } 

```
```ruby
# BECOMES

END { 1; 2 }
```
