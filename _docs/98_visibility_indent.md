---
title: "visibility\\_indent"
permalink: "/docs/visibility_indent/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 678
```ruby
# BEFORE

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
### unnamed test 679
```ruby
# BEFORE

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
### unnamed test 680
```ruby
# BEFORE

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
### unnamed test 681
```ruby
# BEFORE

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
### unnamed test 682
```ruby
# BEFORE

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
### unnamed test 683
```ruby
# BEFORE

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
