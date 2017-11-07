---
title: "align\\_case\\_when"
permalink: "/docs/align_case_when/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 13
```ruby
# GIVEN

case
 when 1 then 2
 when 234 then 5 
 else 6
 end

```
```ruby
# BECOMES

case
when 1 then 2
when 234 then 5
else 6
end
```
```ruby
# with setting `align_case_when true`

case
when 1   then 2
when 234 then 5
else          6
end
```
### unnamed test 14
```ruby
# GIVEN

case
 when 1; 2
 when 234; 5 
 end

```
```ruby
# BECOMES

case
when 1; 2
when 234; 5
end
```
```ruby
# with setting `align_case_when true`

case
when 1;   2
when 234; 5
end
```
### unnamed test 15
```ruby
# GIVEN

case
 when 1; 2
 when 234; 5 
 else 6
 end

```
```ruby
# BECOMES

case
when 1; 2
when 234; 5
else 6
end
```
```ruby
# with setting `align_case_when true`

case
when 1;   2
when 234; 5
else      6
end
```
### unnamed test 16
```ruby
# GIVEN

case
 when 1 then 2
 when 234 then 5 
 else 6 
 end

```
```ruby
# BECOMES

case
when 1 then 2
when 234 then 5
else 6
end
```
```ruby
# with setting `align_case_when true`

case
when 1   then 2
when 234 then 5
else          6
end
```
