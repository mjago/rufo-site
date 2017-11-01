---
title: "END"
permalink: "/docs/END/"
excerpt: "END Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

END  { 
 1 
 2 
 } 

```
### expected
```ruby
# AFTER

END {
  1
  2
}

```
### original
```ruby
# BEFORE

END  { 1 ; 2 } 

```
### expected
```ruby
# AFTER

END { 1; 2 }
```
