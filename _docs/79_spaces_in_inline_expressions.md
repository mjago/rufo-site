---
title: "spaces_in_inline_expressions"
permalink: "/docs/spaces_in_inline_expressions/"
excerpt: "spaces_in_inline_expressions Specs."
# modified: 2017-10-27T16:25:30-04:00
---
```ruby
### original
# BEFORE

begin end

```
```ruby
# DEFAULT

begin end

```
```ruby
### original
# BEFORE

begin  1  end

```
```ruby
# DEFAULT

begin 1 end

```
```ruby
### original
# BEFORE

def foo()  1  end

```
```ruby
# DEFAULT

def foo() 1 end

```
```ruby
### original
# BEFORE

def foo(x)  1  end

```
```ruby
# DEFAULT

def foo(x) 1 end

```
```ruby
### original
# BEFORE

def foo1(x) 1 end
 def foo2(x) 2 end
  def foo3(x) 3 end

```
```ruby
# DEFAULT

def foo1(x) 1 end
def foo2(x) 2 end
def foo3(x) 3 end

```
