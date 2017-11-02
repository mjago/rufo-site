---
title: "parens_in_def"
permalink: "/docs/parens_in_def/"
excerpt: "parens_in_def Specs."
# modified: 2017-10-27T16:25:30-04:00
---
```ruby
### original
# BEFORE

def foo(x); end

```
```ruby
# DEFAULT

def foo(x); end

```
```ruby
### original
# BEFORE

def foo x; end

```
```ruby
# DEFAULT

def foo x; end

```
```ruby
# :parens_in_def  :yes

def foo(x); end
```
