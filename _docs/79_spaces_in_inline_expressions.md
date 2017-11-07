---
title: "spaces\\_in\\_inline\\_expressions"
permalink: "/docs/spaces_in_inline_expressions/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 627
```ruby
# GIVEN

begin end

```
```ruby
# BECOMES

begin end
```
### unnamed test 628
```ruby
# GIVEN

begin  1  end

```
```ruby
# BECOMES

begin 1 end
```
### unnamed test 629
```ruby
# GIVEN

def foo()  1  end

```
```ruby
# BECOMES

def foo() 1 end
```
### unnamed test 630
```ruby
# GIVEN

def foo(x)  1  end

```
```ruby
# BECOMES

def foo(x) 1 end
```
### unnamed test 631
```ruby
# GIVEN

def foo1(x) 1 end
 def foo2(x) 2 end
  def foo3(x) 3 end

```
```ruby
# BECOMES

def foo1(x) 1 end
def foo2(x) 2 end
def foo3(x) 3 end
```
