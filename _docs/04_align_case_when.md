---
title: "align_case_when"
permalink: "/docs/align_case_when/"
excerpt: "align_case_when Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 13. unnamed
```ruby
# BEFORE
#~# align_case_when: true

case
 when 1 then 2
 when 234 then 5 
 else 6
 end
```
```ruby
# AFTER
case
when 1   then 2
when 234 then 5
else          6
end
```
### 14. unnamed
```ruby
# BEFORE
#~# align_case_when: true

case
 when 1; 2
 when 234; 5 
 end
```
```ruby
# AFTER
case
when 1;   2
when 234; 5
end
```
### 15. unnamed
```ruby
# BEFORE
#~# align_case_when: true

case
 when 1; 2
 when 234; 5 
 else 6
 end
```
```ruby
# AFTER
case
when 1;   2
when 234; 5
else      6
end
```
### 16. unnamed
```ruby
# BEFORE
#~# align_case_when: false

case
 when 1 then 2
 when 234 then 5 
 else 6 
 end
```
```ruby
# AFTER
case
when 1 then 2
when 234 then 5
else 6
end
```
