---
title: "unless"
permalink: "/docs/unless/"
excerpt: "unless Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

unless 1
2
end

```
### expected
```ruby
# AFTER

unless 1
  2
end

```
### original
```ruby
# BEFORE

unless 1
2
else
end

```
### expected
```ruby
# AFTER

unless 1
  2
else
end
```
