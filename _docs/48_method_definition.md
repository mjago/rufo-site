---
title: "method_definition"
permalink: "/docs/method_definition/"
excerpt: "method_definition Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

  def foo
 end

```
### expected
```ruby
# AFTER

def foo
end

```
### original
```ruby
# BEFORE

  def foo ; end

```
### expected
```ruby
# AFTER

def foo; end

```
### original
```ruby
# BEFORE

  def foo()
 end

```
### expected
```ruby
# AFTER

def foo()
end

```
### original
```ruby
# BEFORE

  def foo() 1 end

```
### expected
```ruby
# AFTER

def foo() 1 end

```
### original
```ruby
# BEFORE

  def foo(
 )
 end

```
### expected
```ruby
# AFTER

def foo()
end

```
### original
```ruby
# BEFORE

  def foo( x )
 end

```
### expected
```ruby
# AFTER

def foo(x)
end

```
### original
```ruby
# BEFORE

  def foo( x , y )
  end

```
### expected
```ruby
# AFTER

def foo(x, y)
end

```
### original
```ruby
# BEFORE

  def foo
 1
 end

```
### expected
```ruby
# AFTER

def foo
  1
end

```
### original
```ruby
# BEFORE

  def foo( * x )
 1
 end

```
### expected
```ruby
# AFTER

def foo(*x)
  1
end

```
### original
```ruby
# BEFORE

  def foo( a , * x )
 1
 end

```
### expected
```ruby
# AFTER

def foo(a, *x)
  1
end

```
### original
```ruby
# BEFORE

  def foo( a , * x, b )
 1
 end

```
### expected
```ruby
# AFTER

def foo(a, *x, b)
  1
end

```
### original
```ruby
# BEFORE

  def foo( x  =  1 )
 end

```
### expected
```ruby
# AFTER

def foo(x = 1)
end

```
### original
```ruby
# BEFORE

  def foo( x  =  1, * y )
 end

```
### expected
```ruby
# AFTER

def foo(x = 1, *y)
end

```
### original
```ruby
# BEFORE

  def foo( & block )
 end

```
### expected
```ruby
# AFTER

def foo(&block)
end

```
### original
```ruby
# BEFORE

  def foo( a: , b: )
 end

```
### expected
```ruby
# AFTER

def foo(a:, b:)
end

```
### original
```ruby
# BEFORE

  def foo( a: 1 , b: 2  )
 end

```
### expected
```ruby
# AFTER

def foo(a: 1, b: 2)
end

```
### original
```ruby
# BEFORE

  def foo( x,
 y )
 end

```
### expected
```ruby
# AFTER

def foo(x,
        y)
end

```
### original
```ruby
# BEFORE

  def foo( a: 1,
 b: 2 )
 end

```
### expected
```ruby
# AFTER

def foo(a: 1,
        b: 2)
end

```
### original
```ruby
# BEFORE

  def foo(
 x,
 y )
 end

```
### expected
```ruby
# AFTER

def foo(
        x,
        y)
end

```
### original
```ruby
# BEFORE

  def foo( a: 1, &block )
 end

```
### expected
```ruby
# AFTER

def foo(a: 1, &block)
end

```
### original
```ruby
# BEFORE

  def foo( a: 1,
 &block )
 end

```
### expected
```ruby
# AFTER

def foo(a: 1,
        &block)
end

```
### original
```ruby
# BEFORE

  def foo(*)
 end

```
### expected
```ruby
# AFTER

def foo(*)
end

```
### original
```ruby
# BEFORE

  def foo(**)
 end

```
### expected
```ruby
# AFTER

def foo(**)
end

```
### original
```ruby
# BEFORE

def `(cmd)
end

```
### expected
```ruby
# AFTER

def `(cmd)
end

```
### original
```ruby
# BEFORE

module_function def foo
  1
end

```
### expected
```ruby
# AFTER

module_function def foo
  1
end

```
### original
```ruby
# BEFORE

private def foo
  1
end

```
### expected
```ruby
# AFTER

private def foo
  1
end

```
### original
```ruby
# BEFORE

some class Foo
  1
end

```
### expected
```ruby
# AFTER

some class Foo
  1
end

```
### original
```ruby
# BEFORE

def foo; 1; end
def bar; 2; end

```
### expected
```ruby
# AFTER

def foo; 1; end
def bar; 2; end

```
### original
```ruby
# BEFORE

def foo; 1; end

def bar; 2; end

```
### expected
```ruby
# AFTER

def foo; 1; end

def bar; 2; end
```
