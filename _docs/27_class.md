---
title: "class"
permalink: "/docs/class/"
excerpt: "class Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

class   Foo  
  end

```
### expected
```ruby
# AFTER

class Foo
end

```
### original
```ruby
# BEFORE

class   Foo  < Bar 
  end

```
### expected
```ruby
# AFTER

class Foo < Bar
end

```
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
### original
```ruby
# BEFORE

class Foo  ;  end

```
### expected
```ruby
# AFTER

class Foo; end

```
### original
```ruby
# BEFORE

class Foo; 
  end

```
### expected
```ruby
# AFTER

class Foo
end

```
### original
```ruby
# BEFORE

class Foo; 1; end
class Bar; 2; end

```
### expected
```ruby
# AFTER

class Foo; 1; end
class Bar; 2; end

```
### original
```ruby
# BEFORE

class Foo; 1; end

class Bar; 2; end

```
### expected
```ruby
# AFTER

class Foo; 1; end

class Bar; 2; end
```
