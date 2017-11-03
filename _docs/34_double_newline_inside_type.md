---
title: "double\\_newline\\_inside\\_type"
permalink: "/docs/double_newline_inside_type/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
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
# with setting `double_newline_inside_type :no`

class Foo
  1
end
```
