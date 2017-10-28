---
title: "class"
permalink: "/docs/class/"
excerpt: "class Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 265. unnamed
```ruby
# BEFORE
class   Foo  
  end
```
```ruby
# AFTER
class Foo
end
```
### 266. unnamed
```ruby
# BEFORE
class   Foo  < Bar 
  end
```
```ruby
# AFTER
class Foo < Bar
end
```
### 267. unnamed
```ruby
# BEFORE
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
### 268. unnamed
```ruby
# BEFORE
class Foo  ;  end
```
```ruby
# AFTER
class Foo; end
```
### 269. unnamed
```ruby
# BEFORE
class Foo; 
  end
```
```ruby
# AFTER
class Foo
end
```
### 270. unnamed
```ruby
# BEFORE
class Foo; 1; end
class Bar; 2; end
```
```ruby
# AFTER
class Foo; 1; end
class Bar; 2; end
```
### 271. unnamed
```ruby
# BEFORE
class Foo; 1; end

class Bar; 2; end
```
```ruby
# AFTER
class Foo; 1; end

class Bar; 2; end
```
