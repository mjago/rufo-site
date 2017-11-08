---
title: "parens\\_in\\_def"
permalink: "/docs/parens_in_def/"
toc: true
sidebar:
  nav: "docs"
---
### unnamed 526
```ruby
# GIVEN
def foo(x); end
```
```ruby
# BECOMES
def foo(x); end
```
### unnamed 527
```ruby
# GIVEN
def foo x; end
```
```ruby
# BECOMES
def foo(x); end
```
```ruby
# with setting `parens_in_def :yes`
def foo(x); end
```
### unnamed 528
```ruby
# GIVEN
def foo(x); end
```
```ruby
# BECOMES
def foo(x); end
```
### unnamed 529
```ruby
# GIVEN
def foo x; end
```
```ruby
# BECOMES
def foo(x); end
```
```ruby
# with setting `parens_in_def :yes`
def foo(x); end
```
