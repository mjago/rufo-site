---
title: "BEGIN"
permalink: "/docs/BEGIN/"
excerpt: "BEGIN Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 118. unnamed
```ruby
# BEFORE
BEGIN  { 
 1 
 2 
 }
```
```ruby
# AFTER
BEGIN {
  1
  2
}
```
### 119. unnamed
```ruby
# BEFORE
BEGIN  { 1 ; 2 }
```
```ruby
# AFTER
BEGIN { 1; 2 }
```
