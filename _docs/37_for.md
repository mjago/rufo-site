---
title: "for"
permalink: "/docs/for/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 327
```ruby
# GIVEN

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
### unnamed test 328
```ruby
# GIVEN

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
### unnamed test 329
```ruby
# GIVEN

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
### bug\_45
```ruby
# GIVEN

for i, in [[1,2]]
  i.should == 1
end

```
```ruby
# BECOMES

for i, in [[1, 2]]
  i.should == 1
end
```
### unnamed test 331
```ruby
# GIVEN

for i,j, in [[1,2]]
  i.should == 1
end

```
```ruby
# BECOMES

for i, j, in [[1, 2]]
  i.should == 1
end
```
