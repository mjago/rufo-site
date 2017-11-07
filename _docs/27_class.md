---
title: "class"
permalink: "/docs/class/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 280
```ruby
# GIVEN

class   Foo  
  end

```
```ruby
# BECOMES

class Foo
end
```
### unnamed test 281
```ruby
# GIVEN

class   Foo  < Bar 
  end

```
```ruby
# BECOMES

class Foo < Bar
end
```
### unnamed test 282
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
### unnamed test 283
```ruby
# GIVEN

class Foo  ;  end

```
```ruby
# BECOMES

class Foo; end
```
### unnamed test 284
```ruby
# GIVEN

class Foo; 
  end

```
```ruby
# BECOMES

class Foo
end
```
### unnamed test 285
```ruby
# GIVEN

class Foo; 1; end
class Bar; 2; end

```
```ruby
# BECOMES

class Foo; 1; end
class Bar; 2; end
```
### unnamed test 286
```ruby
# GIVEN

class Foo; 1; end

class Bar; 2; end

```
```ruby
# BECOMES

class Foo; 1; end

class Bar; 2; end
```
