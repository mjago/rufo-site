---
title: "BEGIN"
permalink: "/docs/BEGIN/"
toc: true
sidebar:
  nav: "docs"
---
### unnamed 133
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
### unnamed 134
```ruby
# GIVEN
BEGIN  { 1 ; 2 }
```
```ruby
# BECOMES
BEGIN { 1; 2 }
```
