---
title: "double\\_newline\\_inside\\_type"
permalink: "/docs/double_newline_inside_type/"
toc: true
sidebar:
  nav: "docs"
---
### unnamed 321
```ruby
# GIVEN
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
### unnamed 322
```ruby
# GIVEN
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
