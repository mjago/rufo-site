---
title: "unless"
permalink: "/docs/unless/"
excerpt: "unless Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 710. unnamed
```ruby
# BEFORE
unless 1
2
end
```
```ruby
# AFTER
unless 1
  2
end
```
### 711. unnamed
```ruby
# BEFORE
unless 1
2
else
end
```
```ruby
# AFTER
unless 1
  2
else
end
```
