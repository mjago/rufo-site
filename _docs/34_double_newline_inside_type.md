---
title: "double_newline_inside_type"
permalink: "/docs/double_newline_inside_type/"
excerpt: "double_newline_inside_type Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 298
```ruby
# BEFORE

class Foo

1

end

```
```ruby
# BECOMES

class Foo

  1

end

```
```ruby
# with setting :double_newline_inside_type :no

class Foo
  1
end
```
