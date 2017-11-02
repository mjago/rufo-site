---
title: "class"
permalink: "/docs/class/"
excerpt: "class Specs."
# modified: 2017-10-27T16:25:30-04:00
---
```ruby
### original
# BEFORE

class   Foo  
  end

```
```ruby
# DEFAULT

class Foo
end

```
```ruby
### original
# BEFORE

class   Foo  < Bar 
  end

```
```ruby
# DEFAULT

class Foo < Bar
end

```
```ruby
### original
# BEFORE

class Foo
1
end

```
```ruby
# DEFAULT

class Foo
  1
end

```
```ruby
### original
# BEFORE

class Foo  ;  end

```
```ruby
# DEFAULT

class Foo; end

```
```ruby
### original
# BEFORE

class Foo; 
  end

```
```ruby
# DEFAULT

class Foo
end

```
```ruby
### original
# BEFORE

class Foo; 1; end
class Bar; 2; end

```
```ruby
# DEFAULT

class Foo; 1; end
class Bar; 2; end

```
```ruby
### original
# BEFORE

class Foo; 1; end

class Bar; 2; end

```
```ruby
# DEFAULT

class Foo; 1; end

class Bar; 2; end
```
