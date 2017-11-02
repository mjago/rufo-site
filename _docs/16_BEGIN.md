---
title: "BEGIN"
permalink: "/docs/BEGIN/"
excerpt: "BEGIN Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 110
```ruby
# BEFORE

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
### unnamed test 111
```ruby
# BEFORE

BEGIN  { 1 ; 2 } 

```
```ruby
# BECOMES

BEGIN { 1; 2 }
```
