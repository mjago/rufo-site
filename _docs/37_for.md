---
title: "for"
permalink: "/docs/for/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 303
```ruby
# BEFORE

for  x  in  y
 2 
 end

```
```ruby
# BECOMES

for x in y
  2
end

```
### unnamed test 304
```ruby
# BEFORE

for  x , y  in  z
 2 
 end

```
```ruby
# BECOMES

for x, y in z
  2
end

```
### unnamed test 305
```ruby
# BEFORE

for  x  in  y  do
 2 
 end

```
```ruby
# BECOMES

for x in y
  2
end
```
