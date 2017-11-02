---
title: "method\\_definition"
permalink: "/docs/method_definition/"
excerpt: "method_definition Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 436
```ruby
# BEFORE

  def foo
 end

```
```ruby
# BECOMES

def foo
end

```
### unnamed test 437
```ruby
# BEFORE

  def foo ; end

```
```ruby
# BECOMES

def foo; end

```
### unnamed test 438
```ruby
# BEFORE

  def foo()
 end

```
```ruby
# BECOMES

def foo()
end

```
### unnamed test 439
```ruby
# BEFORE

  def foo() 1 end

```
```ruby
# BECOMES

def foo() 1 end

```
### unnamed test 440
```ruby
# BEFORE

  def foo(
 )
 end

```
```ruby
# BECOMES

def foo()
end

```
### unnamed test 441
```ruby
# BEFORE

  def foo( x )
 end

```
```ruby
# BECOMES

def foo(x)
end

```
### unnamed test 442
```ruby
# BEFORE

  def foo( x , y )
  end

```
```ruby
# BECOMES

def foo(x, y)
end

```
### unnamed test 443
```ruby
# BEFORE

  def foo
 1
 end

```
```ruby
# BECOMES

def foo
  1
end

```
### unnamed test 444
```ruby
# BEFORE

  def foo( * x )
 1
 end

```
```ruby
# BECOMES

def foo(*x)
  1
end

```
### unnamed test 445
```ruby
# BEFORE

  def foo( a , * x )
 1
 end

```
```ruby
# BECOMES

def foo(a, *x)
  1
end

```
### unnamed test 446
```ruby
# BEFORE

  def foo( a , * x, b )
 1
 end

```
```ruby
# BECOMES

def foo(a, *x, b)
  1
end

```
### unnamed test 447
```ruby
# BEFORE

  def foo( x  =  1 )
 end

```
```ruby
# BECOMES

def foo(x = 1)
end

```
### unnamed test 448
```ruby
# BEFORE

  def foo( x  =  1, * y )
 end

```
```ruby
# BECOMES

def foo(x = 1, *y)
end

```
### unnamed test 449
```ruby
# BEFORE

  def foo( & block )
 end

```
```ruby
# BECOMES

def foo(&block)
end

```
### unnamed test 450
```ruby
# BEFORE

  def foo( a: , b: )
 end

```
```ruby
# BECOMES

def foo(a:, b:)
end

```
### unnamed test 451
```ruby
# BEFORE

  def foo( a: 1 , b: 2  )
 end

```
```ruby
# BECOMES

def foo(a: 1, b: 2)
end

```
### unnamed test 452
```ruby
# BEFORE

  def foo( x,
 y )
 end

```
```ruby
# BECOMES

def foo(x,
        y)
end

```
### unnamed test 453
```ruby
# BEFORE

  def foo( a: 1,
 b: 2 )
 end

```
```ruby
# BECOMES

def foo(a: 1,
        b: 2)
end

```
### unnamed test 454
```ruby
# BEFORE

  def foo(
 x,
 y )
 end

```
```ruby
# BECOMES

def foo(
        x,
        y)
end

```
### unnamed test 455
```ruby
# BEFORE

  def foo( a: 1, &block )
 end

```
```ruby
# BECOMES

def foo(a: 1, &block)
end

```
### unnamed test 456
```ruby
# BEFORE

  def foo( a: 1,
 &block )
 end

```
```ruby
# BECOMES

def foo(a: 1,
        &block)
end

```
### unnamed test 457
```ruby
# BEFORE

  def foo(*)
 end

```
```ruby
# BECOMES

def foo(*)
end

```
### unnamed test 458
```ruby
# BEFORE

  def foo(**)
 end

```
```ruby
# BECOMES

def foo(**)
end

```
### unnamed test 459
```ruby
# BEFORE

def `(cmd)
end

```
```ruby
# BECOMES

def `(cmd)
end

```
### unnamed test 460
```ruby
# BEFORE

module_function def foo
  1
end

```
```ruby
# BECOMES

module_function def foo
  1
end

```
### unnamed test 461
```ruby
# BEFORE

private def foo
  1
end

```
```ruby
# BECOMES

private def foo
  1
end

```
### unnamed test 462
```ruby
# BEFORE

some class Foo
  1
end

```
```ruby
# BECOMES

some class Foo
  1
end

```
### unnamed test 463
```ruby
# BEFORE

def foo; 1; end
def bar; 2; end

```
```ruby
# BECOMES

def foo; 1; end
def bar; 2; end

```
### unnamed test 464
```ruby
# BEFORE

def foo; 1; end

def bar; 2; end

```
```ruby
# BECOMES

def foo; 1; end

def bar; 2; end
```
