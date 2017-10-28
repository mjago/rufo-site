---
title: "break"
permalink: "/docs/break/"
excerpt: "break Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 205. break
```ruby
# BEFORE
break
```
```ruby
# AFTER
break
```
### 206. unnamed
```ruby
# BEFORE
break  1
```
```ruby
# AFTER
break 1
```
### 207. unnamed
```ruby
# BEFORE
break  1 , 2
```
```ruby
# AFTER
break 1, 2
```
### 208. unnamed
```ruby
# BEFORE
break  1 , 
 2
```
```ruby
# AFTER
break 1,
      2
```
