---
title: "case"
permalink: "/docs/case/"
excerpt: "case Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

case
 when 1 then 2
 end

```
### expected
```ruby
# AFTER

case
when 1 then 2
end

```
### original
```ruby
# BEFORE

case
 when 1 then 2
 when 3 then 4
 end

```
### expected
```ruby
# AFTER

case
when 1 then 2
when 3 then 4
end

```
### original
```ruby
# BEFORE

case
 when 1 then 2 else 3
 end

```
### expected
```ruby
# AFTER

case
when 1 then 2
else 3
end

```
### unique 1
```ruby
# AFTER

case
when 1 then 2
else        3
end
```
### original
```ruby
# BEFORE

case
 when 1 ; 2
 end

```
### expected
```ruby
# AFTER

case
when 1; 2
end

```
### original
```ruby
# BEFORE

case
 when 1
 2
 end

```
### expected
```ruby
# AFTER

case
when 1
  2
end

```
### original
```ruby
# BEFORE

case
 when 1
 2
 3
 end

```
### expected
```ruby
# AFTER

case
when 1
  2
  3
end

```
### original
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
### expected
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
### original
```ruby
# BEFORE

case 123
 when 1
 2
 end

```
### expected
```ruby
# AFTER

case 123
when 1
  2
end

```
### original
```ruby
# BEFORE

case  # foo
 when 1
 2
 end

```
### expected
```ruby
# AFTER

case  # foo
when 1
  2
end

```
### original
```ruby
# BEFORE

case
 when 1  # comment
 2
 end

```
### expected
```ruby
# AFTER

case
when 1 # comment
  2
end

```
### original
```ruby
# BEFORE

case
 when 1 then 2 else
 3
 end

```
### expected
```ruby
# AFTER

case
when 1 then 2
else
  3
end

```
### original
```ruby
# BEFORE

case
 when 1 then 2 else ;
 3
 end

```
### expected
```ruby
# AFTER

case
when 1 then 2
else
  3
end

```
### original
```ruby
# BEFORE

case
 when 1 then 2 else  # comm
 3
 end

```
### expected
```ruby
# AFTER

case
when 1 then 2
else # comm
  3
end

```
### original
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
### expected
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
### original
```ruby
# BEFORE

case
 when 1 then
 2
 end

```
### expected
```ruby
# AFTER

case
when 1
  2
end

```
### original
```ruby
# BEFORE

case
 when 1 then ;
 2
 end

```
### expected
```ruby
# AFTER

case
when 1
  2
end

```
### original
```ruby
# BEFORE

case
 when 1 ;
 2
 end

```
### expected
```ruby
# AFTER

case
when 1
  2
end

```
### original
```ruby
# BEFORE

case
 when 1 ,
 2 ;
 3
 end

```
### expected
```ruby
# AFTER

case
when 1,
     2
  3
end

```
### original
```ruby
# BEFORE

case
 when 1 , 2,  # comm

 3
 end

```
### expected
```ruby
# AFTER

case
when 1, 2,  # comm
     3
end

```
### original
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
### expected
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
### original
```ruby
# BEFORE

case 1
 when *x , *y
 2
 end

```
### expected
```ruby
# AFTER

case 1
when *x, *y
  2
end

```
### original
```ruby
# BEFORE

case 1
when *x then 2
end

```
### expected
```ruby
# AFTER

case 1
when *x then 2
end

```
### original
```ruby
# BEFORE

case 1
when  2  then  3
end

```
### expected
```ruby
# AFTER

case 1
when 2 then 3
end

```
### original
```ruby
# BEFORE

case 1
when 2 then # comment
end

```
### expected
```ruby
# AFTER

case 1
when 2 then # comment
end

```
### original
```ruby
# BEFORE

case 1
 when 2 then 3
 else
  4
end

```
### expected
```ruby
# AFTER

case 1
when 2 then 3
else
  4
end
```
