---
title: "for"
permalink: "/docs/for/"
excerpt: "for Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 312. unnamed
```ruby
# BEFORE
for  x  in  y
 2 
 end
```
```ruby
# AFTER
for x in y
  2
end
```
### 313. unnamed
```ruby
# BEFORE
for  x , y  in  z
 2 
 end
```
```ruby
# AFTER
for x, y in z
  2
end
```
### 314. unnamed
```ruby
# BEFORE
for  x  in  y  do
 2 
 end
```
```ruby
# AFTER
for x in y
  2
end
```
