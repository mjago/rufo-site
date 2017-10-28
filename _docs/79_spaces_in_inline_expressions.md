---
title: "spaces_in_inline_expressions"
permalink: "/docs/spaces_in_inline_expressions/"
excerpt: "spaces_in_inline_expressions Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 610. unnamed
```ruby
# BEFORE
begin end
```
```ruby
# AFTER
begin end
```
### 611. unnamed
```ruby
# BEFORE
begin  1  end
```
```ruby
# AFTER
begin 1 end
```
### 612. unnamed
```ruby
# BEFORE
def foo()  1  end
```
```ruby
# AFTER
def foo() 1 end
```
### 613. unnamed
```ruby
# BEFORE
def foo(x)  1  end
```
```ruby
# AFTER
def foo(x) 1 end
```
### 614. unnamed
```ruby
# BEFORE
def foo1(x) 1 end
 def foo2(x) 2 end
  def foo3(x) 3 end
```
```ruby
# AFTER
def foo1(x) 1 end
def foo2(x) 2 end
def foo3(x) 3 end
```
