---
title: "double_newline_inside_type"
permalink: "/docs/double_newline_inside_type/"
excerpt: "double_newline_inside_type Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

class Foo

1

end

```
### expected
```ruby
# AFTER

class Foo

  1

end

```
### unique 1
```ruby
# AFTER

class Foo
  1
end
```
