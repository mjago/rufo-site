---
title: "parens_in_def"
permalink: "/docs/parens_in_def/"
excerpt: "parens_in_def Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 509. unnamed
```ruby
# BEFORE
#~# parens_in_def: :dynamic

def foo(x); end
```
```ruby
# AFTER
def foo(x); end
```
### 510. unnamed
```ruby
# BEFORE
#~# parens_in_def: :dynamic

def foo x; end
```
```ruby
# AFTER
def foo x; end
```
### 511. unnamed
```ruby
# BEFORE
#~# parens_in_def: :yes

def foo(x); end
```
```ruby
# AFTER
def foo(x); end
```
### 512. unnamed
```ruby
# BEFORE
#~# parens_in_def: :yes

def foo x; end
```
```ruby
# AFTER
def foo(x); end
```
