---
title: "next"
permalink: "/docs/next/"
excerpt: "next Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 502. next
```ruby
# BEFORE
next
```
```ruby
# AFTER
next
```
### 503. unnamed
```ruby
# BEFORE
next  1
```
```ruby
# AFTER
next 1
```
### 504. unnamed
```ruby
# BEFORE
next  1 , 2
```
```ruby
# AFTER
next 1, 2
```
### 505. unnamed
```ruby
# BEFORE
next  1 , 
 2
```
```ruby
# AFTER
next 1,
     2
```
