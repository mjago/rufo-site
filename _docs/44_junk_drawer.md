---
title: "junk_drawer"
permalink: "/docs/junk_drawer/"
excerpt: "junk_drawer Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

def foo
end
def bar
end

```
### expected
```ruby
# AFTER

def foo
end

def bar
end

```
### original
```ruby
# BEFORE

class Foo
end
class Bar
end

```
### expected
```ruby
# AFTER

class Foo
end

class Bar
end

```
### original
```ruby
# BEFORE

module Foo
end
module Bar
end

```
### expected
```ruby
# AFTER

module Foo
end

module Bar
end

```
### original
```ruby
# BEFORE

1
def foo
end

```
### expected
```ruby
# AFTER

1

def foo
end
```
