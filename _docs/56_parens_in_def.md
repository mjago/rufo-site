---
title: "parens_in_def"
permalink: "/docs/parens_in_def/"
excerpt: "parens_in_def Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 498
```ruby
# BEFORE

def foo(x); end

```
```ruby
# BECOMES

def foo(x); end

```
### unnamed test 499
```ruby
# BEFORE

def foo x; end

```
```ruby
# BECOMES

def foo x; end

```
```ruby
# with setting :parens_in_def :yes

def foo(x); end
```
