---
title: "END"
permalink: "/docs/END/"
excerpt: "END Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 308. unnamed
```ruby
# BEFORE
END  { 
 1 
 2 
 }
```
```ruby
# AFTER
END {
  1
  2
}
```
### 309. unnamed
```ruby
# BEFORE
END  { 1 ; 2 }
```
```ruby
# AFTER
END { 1; 2 }
```
