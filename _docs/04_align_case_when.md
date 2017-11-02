---
title: "align_case_when"
permalink: "/docs/align_case_when/"
excerpt: "align_case_when Specs."
# modified: 2017-10-27T16:25:30-04:00
---
```ruby
### original
# BEFORE

case
 when 1 then 2
 when 234 then 5 
 else 6 
 end

```
```ruby
# DEFAULT

case
when 1 then 2
when 234 then 5
else 6
end

```
```ruby
# :align_case_when  true

case
when 1   then 2
when 234 then 5
else          6
end
```
