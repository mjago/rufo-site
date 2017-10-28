---
title: "assignment_operators"
permalink: "/docs/assignment_operators/"
excerpt: "assignment_operators Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 101. unnamed
```ruby
# BEFORE
a += 2
```
```ruby
# AFTER
a += 2
```
### 102. unnamed
```ruby
# BEFORE
a +=
 2
```
```ruby
# AFTER
a +=
  2
```
### 103. unnamed
```ruby
# BEFORE
a+=1
```
```ruby
# AFTER
a += 1
```
