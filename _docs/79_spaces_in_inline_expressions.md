---
title: "spaces_in_inline_expressions"
permalink: "/docs/spaces_in_inline_expressions/"
excerpt: "spaces_in_inline_expressions Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

begin end

```
### expected
```ruby
# AFTER

begin end

```
### original
```ruby
# BEFORE

begin  1  end

```
### expected
```ruby
# AFTER

begin 1 end

```
### original
```ruby
# BEFORE

def foo()  1  end

```
### expected
```ruby
# AFTER

def foo() 1 end

```
### original
```ruby
# BEFORE

def foo(x)  1  end

```
### expected
```ruby
# AFTER

def foo(x) 1 end

```
### original
```ruby
# BEFORE

def foo1(x) 1 end
 def foo2(x) 2 end
  def foo3(x) 3 end

```
### expected
```ruby
# AFTER

def foo1(x) 1 end
def foo2(x) 2 end
def foo3(x) 3 end

```
