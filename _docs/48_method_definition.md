---
title: "method_definition"
permalink: "/docs/method_definition/"
excerpt: "method_definition Specs."
# modified: 2017-10-27T16:25:30-04:00
---
```ruby
### original
# BEFORE

  def foo
 end

```
```ruby
# DEFAULT

def foo
end

```
```ruby
### original
# BEFORE

  def foo ; end

```
```ruby
# DEFAULT

def foo; end

```
```ruby
### original
# BEFORE

  def foo()
 end

```
```ruby
# DEFAULT

def foo()
end

```
```ruby
### original
# BEFORE

  def foo() 1 end

```
```ruby
# DEFAULT

def foo() 1 end

```
```ruby
### original
# BEFORE

  def foo(
 )
 end

```
```ruby
# DEFAULT

def foo()
end

```
```ruby
### original
# BEFORE

  def foo( x )
 end

```
```ruby
# DEFAULT

def foo(x)
end

```
```ruby
### original
# BEFORE

  def foo( x , y )
  end

```
```ruby
# DEFAULT

def foo(x, y)
end

```
```ruby
### original
# BEFORE

  def foo
 1
 end

```
```ruby
# DEFAULT

def foo
  1
end

```
```ruby
### original
# BEFORE

  def foo( * x )
 1
 end

```
```ruby
# DEFAULT

def foo(*x)
  1
end

```
```ruby
### original
# BEFORE

  def foo( a , * x )
 1
 end

```
```ruby
# DEFAULT

def foo(a, *x)
  1
end

```
```ruby
### original
# BEFORE

  def foo( a , * x, b )
 1
 end

```
```ruby
# DEFAULT

def foo(a, *x, b)
  1
end

```
```ruby
### original
# BEFORE

  def foo( x  =  1 )
 end

```
```ruby
# DEFAULT

def foo(x = 1)
end

```
```ruby
### original
# BEFORE

  def foo( x  =  1, * y )
 end

```
```ruby
# DEFAULT

def foo(x = 1, *y)
end

```
```ruby
### original
# BEFORE

  def foo( & block )
 end

```
```ruby
# DEFAULT

def foo(&block)
end

```
```ruby
### original
# BEFORE

  def foo( a: , b: )
 end

```
```ruby
# DEFAULT

def foo(a:, b:)
end

```
```ruby
### original
# BEFORE

  def foo( a: 1 , b: 2  )
 end

```
```ruby
# DEFAULT

def foo(a: 1, b: 2)
end

```
```ruby
### original
# BEFORE

  def foo( x,
 y )
 end

```
```ruby
# DEFAULT

def foo(x,
        y)
end

```
```ruby
### original
# BEFORE

  def foo( a: 1,
 b: 2 )
 end

```
```ruby
# DEFAULT

def foo(a: 1,
        b: 2)
end

```
```ruby
### original
# BEFORE

  def foo(
 x,
 y )
 end

```
```ruby
# DEFAULT

def foo(
        x,
        y)
end

```
```ruby
### original
# BEFORE

  def foo( a: 1, &block )
 end

```
```ruby
# DEFAULT

def foo(a: 1, &block)
end

```
```ruby
### original
# BEFORE

  def foo( a: 1,
 &block )
 end

```
```ruby
# DEFAULT

def foo(a: 1,
        &block)
end

```
```ruby
### original
# BEFORE

  def foo(*)
 end

```
```ruby
# DEFAULT

def foo(*)
end

```
```ruby
### original
# BEFORE

  def foo(**)
 end

```
```ruby
# DEFAULT

def foo(**)
end

```
```ruby
### original
# BEFORE

def `(cmd)
end

```
```ruby
# DEFAULT

def `(cmd)
end

```
```ruby
### original
# BEFORE

module_function def foo
  1
end

```
```ruby
# DEFAULT

module_function def foo
  1
end

```
```ruby
### original
# BEFORE

private def foo
  1
end

```
```ruby
# DEFAULT

private def foo
  1
end

```
```ruby
### original
# BEFORE

some class Foo
  1
end

```
```ruby
# DEFAULT

some class Foo
  1
end

```
```ruby
### original
# BEFORE

def foo; 1; end
def bar; 2; end

```
```ruby
# DEFAULT

def foo; 1; end
def bar; 2; end

```
```ruby
### original
# BEFORE

def foo; 1; end

def bar; 2; end

```
```ruby
# DEFAULT

def foo; 1; end

def bar; 2; end
```
