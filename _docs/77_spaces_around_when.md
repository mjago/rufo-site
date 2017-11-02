---
title: "spaces_around_when"
permalink: "/docs/spaces_around_when/"
excerpt: "spaces_around_when Specs."
# modified: 2017-10-27T16:25:30-04:00
---
```ruby
### original
# BEFORE

case 1
when  2  then  3
else  4
end

```
```ruby
# DEFAULT

case 1
when 2 then 3
else 4
end
```
```ruby
# :align_case_when  true

case 1
when 2 then 3
else        4
end
```
