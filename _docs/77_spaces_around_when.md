---
title: "spaces\\_around\\_when"
permalink: "/docs/spaces_around_when/"
toc: true
sidebar:
  nav: "docs"
---
### unnamed 620
```ruby
# GIVEN
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
