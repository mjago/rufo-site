---
title: "parens_in_def"
permalink: "/docs/parens_in_def/"
excerpt: "parens_in_def Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

def foo(x); end

```
### expected
```ruby
# AFTER

def foo(x); end

```
### original
```ruby
# BEFORE

def foo x; end

```
### expected
```ruby
# AFTER

def foo x; end

```
### unique 1
```ruby
# AFTER

def foo(x); end
```
