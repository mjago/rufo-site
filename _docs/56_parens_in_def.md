---
title: "parens\\_in\\_def"
permalink: "/docs/parens_in_def/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 526
```ruby
# GIVEN

def foo(x); end

```
```ruby
# BECOMES

def foo(x); end
```
### unnamed test 527
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

def foo(x)); end
```
### unnamed test 528
```ruby
# GIVEN

def foo(x); end

```
```ruby
# BECOMES

def foo(x); end
```
### unnamed test 529
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

def foo(x)); end
```
