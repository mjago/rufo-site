---
title: "visibility_indent"
permalink: "/docs/visibility_indent/"
excerpt: "visibility_indent Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

private

foo
bar

```
### expected
```ruby
# AFTER

private

foo
bar

```
### original
```ruby
# BEFORE

private

  foo
bar

```
### expected
```ruby
# AFTER

private

foo
bar

```
### original
```ruby
# BEFORE

private

  foo
bar

protected

  baz

```
### expected
```ruby
# AFTER

private

foo
bar

protected

baz

```
### original
```ruby
# BEFORE

private

  foo
bar

protected

  baz

```
### expected
```ruby
# AFTER

private

foo
bar

protected

baz

```
### original
```ruby
# BEFORE

class Foo
  private

    foo
end

```
### expected
```ruby
# AFTER

class Foo
  private

  foo
end

```
### original
```ruby
# BEFORE

class << self
  private

    foo
end

```
### expected
```ruby
# AFTER

class << self
  private

  foo
end

```
