---
title: "unless"
permalink: "/docs/unless/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 714
```ruby
# GIVEN

unless 1
2
end

```
```ruby
# BECOMES

unless 1
  2
end
```
### unnamed test 715
```ruby
# GIVEN

unless 1
2
else
end

```
```ruby
# BECOMES

unless 1
  2
else
end
```
