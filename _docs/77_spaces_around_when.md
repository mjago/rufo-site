---
title: "spaces\\_around\\_when"
permalink: "/docs/spaces_around_when/"
excerpt: "spaces_around_when Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 588
```ruby
# BEFORE

case 1
when  2  then  3
else  4
end

```
```ruby
# BECOMES

case 1
when 2 then 3
else 4
end
```
```ruby
# with setting `align_case_when true`

case 1
when 2 then 3
else        4
end
```
