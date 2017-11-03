---
title: "case"
permalink: "/docs/case/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 231
```ruby
# BEFORE

case
 when 1 then 2
 end

```
```ruby
# BECOMES

case
when 1 then 2
end

```
### unnamed test 232
```ruby
# BEFORE

case
 when 1 then 2
 when 3 then 4
 end

```
```ruby
# BECOMES

case
when 1 then 2
when 3 then 4
end

```
### unnamed test 233
```ruby
# BEFORE

case
 when 1 then 2 else 3
 end

```
```ruby
# BECOMES

case
when 1 then 2
else 3
end

```
```ruby
# with setting `align_case_when true`

case
when 1 then 2
else        3
end
```
### unnamed test 234
```ruby
# BEFORE

case
 when 1 ; 2
 end

```
```ruby
# BECOMES

case
when 1; 2
end

```
### unnamed test 235
```ruby
# BEFORE

case
 when 1
 2
 end

```
```ruby
# BECOMES

case
when 1
  2
end

```
### unnamed test 236
```ruby
# BEFORE

case
 when 1
 2
 3
 end

```
```ruby
# BECOMES

case
when 1
  2
  3
end

```
### unnamed test 237
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
# BECOMES

case
when 1
  2
  3
when 4
  5
end

```
### unnamed test 238
```ruby
# BEFORE

case 123
 when 1
 2
 end

```
```ruby
# BECOMES

case 123
when 1
  2
end

```
### unnamed test 239
```ruby
# BEFORE

case  # foo
 when 1
 2
 end

```
```ruby
# BECOMES

case  # foo
when 1
  2
end

```
### unnamed test 240
```ruby
# BEFORE

case
 when 1  # comment
 2
 end

```
```ruby
# BECOMES

case
when 1 # comment
  2
end

```
### unnamed test 241
```ruby
# BEFORE

case
 when 1 then 2 else
 3
 end

```
```ruby
# BECOMES

case
when 1 then 2
else
  3
end

```
### unnamed test 242
```ruby
# BEFORE

case
 when 1 then 2 else ;
 3
 end

```
```ruby
# BECOMES

case
when 1 then 2
else
  3
end

```
### unnamed test 243
```ruby
# BEFORE

case
 when 1 then 2 else  # comm
 3
 end

```
```ruby
# BECOMES

case
when 1 then 2
else # comm
  3
end

```
### unnamed test 244
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
# BECOMES

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
### unnamed test 245
```ruby
# BEFORE

case
 when 1 then
 2
 end

```
```ruby
# BECOMES

case
when 1
  2
end

```
### unnamed test 246
```ruby
# BEFORE

case
 when 1 then ;
 2
 end

```
```ruby
# BECOMES

case
when 1
  2
end

```
### unnamed test 247
```ruby
# BEFORE

case
 when 1 ;
 2
 end

```
```ruby
# BECOMES

case
when 1
  2
end

```
### unnamed test 248
```ruby
# BEFORE

case
 when 1 ,
 2 ;
 3
 end

```
```ruby
# BECOMES

case
when 1,
     2
  3
end

```
### unnamed test 249
```ruby
# BEFORE

case
 when 1 , 2,  # comm

 3
 end

```
```ruby
# BECOMES

case
when 1, 2,  # comm
     3
end

```
### unnamed test 250
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
# BECOMES

begin
  case
  when :x
    # comment
    2
  end
end

```
### unnamed test 251
```ruby
# BEFORE

case 1
 when *x , *y
 2
 end

```
```ruby
# BECOMES

case 1
when *x, *y
  2
end

```
### unnamed test 252
```ruby
# BEFORE

case 1
when *x then 2
end

```
```ruby
# BECOMES

case 1
when *x then 2
end

```
### unnamed test 253
```ruby
# BEFORE

case 1
when  2  then  3
end

```
```ruby
# BECOMES

case 1
when 2 then 3
end

```
### unnamed test 254
```ruby
# BEFORE

case 1
when 2 then # comment
end

```
```ruby
# BECOMES

case 1
when 2 then # comment
end

```
### unnamed test 255
```ruby
# BEFORE

case 1
 when 2 then 3
 else
  4
end

```
```ruby
# BECOMES

case 1
when 2 then 3
else
  4
end
```
