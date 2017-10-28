---
title: "case"
permalink: "/docs/case/"
excerpt: "case Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 239. unnamed
```ruby
# BEFORE
case
 when 1 then 2
 end
```
```ruby
# AFTER
case
when 1 then 2
end
```
### 240. unnamed
```ruby
# BEFORE
case
 when 1 then 2
 when 3 then 4
 end
```
```ruby
# AFTER
case
when 1 then 2
when 3 then 4
end
```
### 241. unnamed
```ruby
# BEFORE
case
 when 1 then 2 else 3
 end
```
```ruby
# AFTER
case
when 1 then 2
else 3
end
```
### 242. unnamed
```ruby
# BEFORE
case
 when 1 ; 2
 end
```
```ruby
# AFTER
case
when 1; 2
end
```
### 243. unnamed
```ruby
# BEFORE
case
 when 1
 2
 end
```
```ruby
# AFTER
case
when 1
  2
end
```
### 244. unnamed
```ruby
# BEFORE
case
 when 1
 2
 3
 end
```
```ruby
# AFTER
case
when 1
  2
  3
end
```
### 245. unnamed
```ruby
# BEFORE
case
 when 1
 2
 3
 when 4
 5
 end
```
```ruby
# AFTER
case
when 1
  2
  3
when 4
  5
end
```
### 246. unnamed
```ruby
# BEFORE
case 123
 when 1
 2
 end
```
```ruby
# AFTER
case 123
when 1
  2
end
```
### 247. unnamed
```ruby
# BEFORE
case  # foo
 when 1
 2
 end
```
```ruby
# AFTER
case  # foo
when 1
  2
end
```
### 248. unnamed
```ruby
# BEFORE
case
 when 1  # comment
 2
 end
```
```ruby
# AFTER
case
when 1 # comment
  2
end
```
### 249. unnamed
```ruby
# BEFORE
case
 when 1 then 2 else
 3
 end
```
```ruby
# AFTER
case
when 1 then 2
else
  3
end
```
### 250. unnamed
```ruby
# BEFORE
case
 when 1 then 2 else ;
 3
 end
```
```ruby
# AFTER
case
when 1 then 2
else
  3
end
```
### 251. unnamed
```ruby
# BEFORE
case
 when 1 then 2 else  # comm
 3
 end
```
```ruby
# AFTER
case
when 1 then 2
else # comm
  3
end
```
### 252. unnamed
```ruby
# BEFORE
begin
 case
 when 1
 2
 when 3
 4
  else
 5
 end
 end
```
```ruby
# AFTER
begin
  case
  when 1
    2
  when 3
    4
  else
    5
  end
end
```
### 253. unnamed
```ruby
# BEFORE
case
 when 1 then
 2
 end
```
```ruby
# AFTER
case
when 1
  2
end
```
### 254. unnamed
```ruby
# BEFORE
case
 when 1 then ;
 2
 end
```
```ruby
# AFTER
case
when 1
  2
end
```
### 255. unnamed
```ruby
# BEFORE
case
 when 1 ;
 2
 end
```
```ruby
# AFTER
case
when 1
  2
end
```
### 256. unnamed
```ruby
# BEFORE
case
 when 1 ,
 2 ;
 3
 end
```
```ruby
# AFTER
case
when 1,
     2
  3
end
```
### 257. unnamed
```ruby
# BEFORE
case
 when 1 , 2,  # comm

 3
 end
```
```ruby
# AFTER
case
when 1, 2,  # comm
     3
end
```
### 258. unnamed
```ruby
# BEFORE
begin
 case
 when :x
 # comment
 2
 end
 end
```
```ruby
# AFTER
begin
  case
  when :x
    # comment
    2
  end
end
```
### 259. unnamed
```ruby
# BEFORE
case 1
 when *x , *y
 2
 end
```
```ruby
# AFTER
case 1
when *x, *y
  2
end
```
### 260. unnamed
```ruby
# BEFORE
case 1
when *x then 2
end
```
```ruby
# AFTER
case 1
when *x then 2
end
```
### 261. unnamed
```ruby
# BEFORE
case 1
when  2  then  3
end
```
```ruby
# AFTER
case 1
when 2 then 3
end
```
### 262. unnamed
```ruby
# BEFORE
case 1
when 2 then # comment
end
```
```ruby
# AFTER
case 1
when 2 then # comment
end
```
### 263. unnamed
```ruby
# BEFORE
case 1
 when 2 then 3
 else
  4
end
```
```ruby
# AFTER
case 1
when 2 then 3
else
  4
end
```
