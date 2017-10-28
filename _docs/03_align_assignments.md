---
title: "align_assignments"
permalink: "/docs/align_assignments/"
excerpt: "align_assignments Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 6. unnamed
```ruby
# BEFORE
x = 1
 xyz = 2

 w = 3
```
```ruby
# AFTER
x = 1
xyz = 2

w = 3
```
### 7. unnamed
```ruby
# BEFORE
x = 1
 foo[bar] = 2

 w = 3
```
```ruby
# AFTER
x = 1
foo[bar] = 2

w = 3
```
### 8. unnamed
```ruby
# BEFORE
x = 1; x = 2
 xyz = 2

 w = 3
```
```ruby
# AFTER
x = 1; x = 2
xyz = 2

w = 3
```
### 9. unnamed
```ruby
# BEFORE
a = begin
 b = 1
 abc = 2
 end
```
```ruby
# AFTER
a = begin
  b = 1
  abc = 2
end
```
### 10. unnamed
```ruby
# BEFORE
a = 1
 a += 2
```
```ruby
# AFTER
a = 1
a += 2
```
### 11. unnamed
```ruby
# BEFORE
foo = 1
 a += 2
```
```ruby
# AFTER
foo = 1
a += 2
```
### 12. unnamed
```ruby
# BEFORE
x = 1
 xyz = 2

 w = 3
```
```ruby
# AFTER
x = 1
xyz = 2

w = 3
```
