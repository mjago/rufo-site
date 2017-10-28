---
title: "visibility_indent"
permalink: "/docs/visibility_indent/"
excerpt: "visibility_indent Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 715. unnamed
```ruby
# BEFORE
private

foo
bar
```
```ruby
# AFTER
private

foo
bar
```
### 716. unnamed
```ruby
# BEFORE
private

  foo
bar
```
```ruby
# AFTER
private

foo
bar
```
### 717. unnamed
```ruby
# BEFORE
private

  foo
bar

protected

  baz
```
```ruby
# AFTER
private

foo
bar

protected

baz
```
### 718. unnamed
```ruby
# BEFORE
private

  foo
bar

protected

  baz
```
```ruby
# AFTER
private

foo
bar

protected

baz
```
### 719. unnamed
```ruby
# BEFORE
class Foo
  private

    foo
end
```
```ruby
# AFTER
class Foo
  private

  foo
end
```
### 720. unnamed
```ruby
# BEFORE
class << self
  private

    foo
end
```
```ruby
# AFTER
class << self
  private

  foo
end
```
