---
title: "junk\\_drawer"
permalink: "/docs/junk_drawer/"
excerpt: "junk_drawer Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 357
```ruby
# BEFORE

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
### unnamed test 358
```ruby
# BEFORE

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
### unnamed test 359
```ruby
# BEFORE

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
### unnamed test 360
```ruby
# BEFORE

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
