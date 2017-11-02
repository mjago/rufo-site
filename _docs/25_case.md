---
title: "case"
permalink: "/docs/case/"
excerpt: "case Specs."
# modified: 2017-10-27T16:25:30-04:00
---
```ruby
### original
# BEFORE

case
 when 1 then 2
 end

```
```ruby
# DEFAULT

case
when 1 then 2
end

```
```ruby
### original
# BEFORE

case
 when 1 then 2
 when 3 then 4
 end

```
```ruby
# DEFAULT

case
when 1 then 2
when 3 then 4
end

```
```ruby
### original
# BEFORE

case
 when 1 then 2 else 3
 end

```
```ruby
# DEFAULT

case
when 1 then 2
else 3
end

```
```ruby
# :align_case_when  true

case
when 1 then 2
else        3
end
```
```ruby
### original
# BEFORE

case
 when 1 ; 2
 end

```
```ruby
# DEFAULT

case
when 1; 2
end

```
```ruby
### original
# BEFORE

case
 when 1
 2
 end

```
```ruby
# DEFAULT

case
when 1
  2
end

```
```ruby
### original
# BEFORE

case
 when 1
 2
 3
 end

```
```ruby
# DEFAULT

case
when 1
  2
  3
end

```
```ruby
### original
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
# DEFAULT

case
when 1
  2
  3
when 4
  5
end

```
```ruby
### original
# BEFORE

case 123
 when 1
 2
 end

```
```ruby
# DEFAULT

case 123
when 1
  2
end

```
```ruby
### original
# BEFORE

case  # foo
 when 1
 2
 end

```
```ruby
# DEFAULT

case  # foo
when 1
  2
end

```
```ruby
### original
# BEFORE

case
 when 1  # comment
 2
 end

```
```ruby
# DEFAULT

case
when 1 # comment
  2
end

```
```ruby
### original
# BEFORE

case
 when 1 then 2 else
 3
 end

```
```ruby
# DEFAULT

case
when 1 then 2
else
  3
end

```
```ruby
### original
# BEFORE

case
 when 1 then 2 else ;
 3
 end

```
```ruby
# DEFAULT

case
when 1 then 2
else
  3
end

```
```ruby
### original
# BEFORE

case
 when 1 then 2 else  # comm
 3
 end

```
```ruby
# DEFAULT

case
when 1 then 2
else # comm
  3
end

```
```ruby
### original
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
# DEFAULT

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
### original
# BEFORE

case
 when 1 then
 2
 end

```
```ruby
# DEFAULT

case
when 1
  2
end

```
```ruby
### original
# BEFORE

case
 when 1 then ;
 2
 end

```
```ruby
# DEFAULT

case
when 1
  2
end

```
```ruby
### original
# BEFORE

case
 when 1 ;
 2
 end

```
```ruby
# DEFAULT

case
when 1
  2
end

```
```ruby
### original
# BEFORE

case
 when 1 ,
 2 ;
 3
 end

```
```ruby
# DEFAULT

case
when 1,
     2
  3
end

```
```ruby
### original
# BEFORE

case
 when 1 , 2,  # comm

 3
 end

```
```ruby
# DEFAULT

case
when 1, 2,  # comm
     3
end

```
```ruby
### original
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
# DEFAULT

begin
  case
  when :x
    # comment
    2
  end
end

```
```ruby
### original
# BEFORE

case 1
 when *x , *y
 2
 end

```
```ruby
# DEFAULT

case 1
when *x, *y
  2
end

```
```ruby
### original
# BEFORE

case 1
when *x then 2
end

```
```ruby
# DEFAULT

case 1
when *x then 2
end

```
```ruby
### original
# BEFORE

case 1
when  2  then  3
end

```
```ruby
# DEFAULT

case 1
when 2 then 3
end

```
```ruby
### original
# BEFORE

case 1
when 2 then # comment
end

```
```ruby
# DEFAULT

case 1
when 2 then # comment
end

```
```ruby
### original
# BEFORE

case 1
 when 2 then 3
 else
  4
end

```
```ruby
# DEFAULT

case 1
when 2 then 3
else
  4
end
```
