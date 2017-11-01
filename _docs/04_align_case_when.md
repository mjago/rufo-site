---
title: "align_case_when"
permalink: "/docs/align_case_when/"
excerpt: "align_case_when Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

case
 when 1 then 2
 when 234 then 5 
 else 6 
 end

```
### expected
```ruby
# AFTER

case
when 1 then 2
when 234 then 5
else 6
end

```
### unique 1
```ruby
# AFTER

case
when 1   then 2
when 234 then 5
else          6
end
```
