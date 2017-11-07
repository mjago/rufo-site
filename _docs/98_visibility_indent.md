---
title: "visibility\\_indent"
permalink: "/docs/visibility_indent/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 719
```ruby
# GIVEN

private

foo
bar

```
```ruby
# BECOMES

private

foo
bar
```
### unnamed test 720
```ruby
# GIVEN

private

  foo
bar

```
```ruby
# BECOMES

private

foo
bar
```
### unnamed test 721
```ruby
# GIVEN

private

  foo
bar

protected

  baz

```
```ruby
# BECOMES

private

foo
bar

protected

baz
```
### unnamed test 722
```ruby
# GIVEN

private

  foo
bar

protected

  baz

```
```ruby
# BECOMES

private

foo
bar

protected

baz
```
### unnamed test 723
```ruby
# GIVEN

class Foo
  private

    foo
end

```
```ruby
# BECOMES

class Foo
  private

  foo
end
```
### unnamed test 724
```ruby
# GIVEN

class << self
  private

    foo
end

```
```ruby
# BECOMES

class << self
  private

  foo
end
```
