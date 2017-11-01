---
title: "for"
permalink: "/docs/for/"
excerpt: "for Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

for  x  in  y
 2 
 end

```
### expected
```ruby
# AFTER

for x in y
  2
end

```
### original
```ruby
# BEFORE

for  x , y  in  z
 2 
 end

```
### expected
```ruby
# AFTER

for x, y in z
  2
end

```
### original
```ruby
# BEFORE

for  x  in  y  do
 2 
 end

```
### expected
```ruby
# AFTER

for x in y
  2
end
```
