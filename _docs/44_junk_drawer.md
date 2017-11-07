---
title: "junk\\_drawer"
permalink: "/docs/junk_drawer/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 383
```ruby
# GIVEN

def foo
end
def bar
end

```
```ruby
# BECOMES

def foo
end

def bar
end
```
### unnamed test 384
```ruby
# GIVEN

class Foo
end
class Bar
end

```
```ruby
# BECOMES

class Foo
end

class Bar
end
```
### unnamed test 385
```ruby
# GIVEN

module Foo
end
module Bar
end

```
```ruby
# BECOMES

module Foo
end

module Bar
end
```
### unnamed test 386
```ruby
# GIVEN

1
def foo
end

```
```ruby
# BECOMES

1

def foo
end
```
