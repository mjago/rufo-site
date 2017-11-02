---
title: "visibility_indent"
permalink: "/docs/visibility_indent/"
excerpt: "visibility_indent Specs."
# modified: 2017-10-27T16:25:30-04:00
---
```ruby
### original
# BEFORE

private

foo
bar

```
```ruby
# DEFAULT

private

foo
bar

```
```ruby
### original
# BEFORE

private

  foo
bar

```
```ruby
# DEFAULT

private

foo
bar

```
```ruby
### original
# BEFORE

private

  foo
bar

protected

  baz

```
```ruby
# DEFAULT

private

foo
bar

protected

baz

```
```ruby
### original
# BEFORE

private

  foo
bar

protected

  baz

```
```ruby
# DEFAULT

private

foo
bar

protected

baz

```
```ruby
### original
# BEFORE

class Foo
  private

    foo
end

```
```ruby
# DEFAULT

class Foo
  private

  foo
end

```
```ruby
### original
# BEFORE

class << self
  private

    foo
end

```
```ruby
# DEFAULT

class << self
  private

  foo
end

```
