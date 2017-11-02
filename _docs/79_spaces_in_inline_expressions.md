---
title: "spaces\\_in\\_inline\\_expressions"
permalink: "/docs/spaces_in_inline_expressions/"
excerpt: "spaces_in_inline_expressions Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 594
```ruby
# BEFORE

begin end

```
```ruby
# BECOMES

begin end

```
### unnamed test 595
```ruby
# BEFORE

begin  1  end

```
```ruby
# BECOMES

begin 1 end

```
### unnamed test 596
```ruby
# BEFORE

def foo()  1  end

```
```ruby
# BECOMES

def foo() 1 end

```
### unnamed test 597
```ruby
# BEFORE

def foo(x)  1  end

```
```ruby
# BECOMES

def foo(x) 1 end

```
### unnamed test 598
```ruby
# BEFORE

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
