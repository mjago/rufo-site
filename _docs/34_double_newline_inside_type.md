---
title: "double_newline_inside_type"
permalink: "/docs/double_newline_inside_type/"
excerpt: "double_newline_inside_type Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 306. unnamed
```ruby
# BEFORE
#~# double_newline_inside_type: :no

class Foo

1

end
```
```ruby
# AFTER
class Foo
  1
end
```
### 307. unnamed
```ruby
# BEFORE
#~# double_newline_inside_type: :dynamic

class Foo

1

end
```
```ruby
# AFTER
class Foo

  1

end
```
