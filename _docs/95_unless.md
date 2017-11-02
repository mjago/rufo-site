---
title: "unless"
permalink: "/docs/unless/"
excerpt: "unless Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 673
```ruby
# BEFORE

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
### unnamed test 674
```ruby
# BEFORE

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
