---
title: "junk_drawer"
permalink: "/docs/junk_drawer/"
excerpt: "junk_drawer Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 366. unnamed
```ruby
# BEFORE
def foo
end
def bar
end
```
```ruby
# AFTER
def foo
end

def bar
end
```
### 367. unnamed
```ruby
# BEFORE
class Foo
end
class Bar
end
```
```ruby
# AFTER
class Foo
end

class Bar
end
```
### 368. unnamed
```ruby
# BEFORE
module Foo
end
module Bar
end
```
```ruby
# AFTER
module Foo
end

module Bar
end
```
### 369. unnamed
```ruby
# BEFORE
1
def foo
end
```
```ruby
# AFTER
1

def foo
end
```
