---
title: "unless"
permalink: "/docs/unless/"
toc: true
sidebar:
  nav: "docs"
---
### unnamed 713
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
### unnamed 714
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
