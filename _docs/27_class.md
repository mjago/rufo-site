---
title: "class"
permalink: "/docs/class/"
excerpt: "class Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 257
```ruby
# BEFORE

class   Foo  
  end

```
```ruby
# BECOMES

class Foo
end

```
### unnamed test 258
```ruby
# BEFORE

class   Foo  < Bar 
  end

```
```ruby
# BECOMES

class Foo < Bar
end

```
### unnamed test 259
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
### unnamed test 260
```ruby
# BEFORE

class Foo  ;  end

```
```ruby
# BECOMES

class Foo; end

```
### unnamed test 261
```ruby
# BEFORE

class Foo; 
  end

```
```ruby
# BECOMES

class Foo
end

```
### unnamed test 262
```ruby
# BEFORE

class Foo; 1; end
class Bar; 2; end

```
```ruby
# BECOMES

class Foo; 1; end
class Bar; 2; end

```
### unnamed test 263
```ruby
# BEFORE

class Foo; 1; end

class Bar; 2; end

```
```ruby
# BECOMES

class Foo; 1; end

class Bar; 2; end
```
