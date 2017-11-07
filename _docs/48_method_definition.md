---
title: "method\\_definition"
permalink: "/docs/method_definition/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 462
```ruby
# GIVEN

  def foo
 end

```
```ruby
# BECOMES

def foo
end
```
### unnamed test 463
```ruby
# GIVEN

  def foo ; end

```
```ruby
# BECOMES

def foo; end
```
### unnamed test 464
```ruby
# GIVEN

  def foo()
 end

```
```ruby
# BECOMES

def foo()
end
```
### unnamed test 465
```ruby
# GIVEN

  def foo() 1 end

```
```ruby
# BECOMES

def foo() 1 end
```
### unnamed test 466
```ruby
# GIVEN

  def foo(
 )
 end

```
```ruby
# BECOMES

def foo()
end
```
### unnamed test 467
```ruby
# GIVEN

  def foo( x )
 end

```
```ruby
# BECOMES

def foo(x)
end
```
### unnamed test 468
```ruby
# GIVEN

  def foo( x , y )
 end

```
```ruby
# BECOMES

def foo(x, y)
end
```
### unnamed test 469
```ruby
# GIVEN

  def foo x
 end

```
```ruby
# BECOMES

def foo(x)
end
```
```ruby
# with setting `parens_in_def :yes`

def foo(x))
end
```
### unnamed test 470
```ruby
# GIVEN

  def foo x , y
 end

```
```ruby
# BECOMES

def foo(x, y)
end
```
```ruby
# with setting `parens_in_def :yes`

def foo(x, y))
end
```
### unnamed test 471
```ruby
# GIVEN

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
### unnamed test 472
```ruby
# GIVEN

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
### unnamed test 473
```ruby
# GIVEN

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
### unnamed test 474
```ruby
# GIVEN

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
### unnamed test 475
```ruby
# GIVEN

  def foo( x  =  1 )
 end

```
```ruby
# BECOMES

def foo(x = 1)
end
```
### unnamed test 476
```ruby
# GIVEN

  def foo( x  =  1, * y )
 end

```
```ruby
# BECOMES

def foo(x = 1, *y)
end
```
### unnamed test 477
```ruby
# GIVEN

  def foo( & block )
 end

```
```ruby
# BECOMES

def foo(&block)
end
```
### unnamed test 478
```ruby
# GIVEN

  def foo( a: , b: )
 end

```
```ruby
# BECOMES

def foo(a:, b:)
end
```
### unnamed test 479
```ruby
# GIVEN

  def foo( a: 1 , b: 2  )
 end

```
```ruby
# BECOMES

def foo(a: 1, b: 2)
end
```
### unnamed test 480
```ruby
# GIVEN

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
### unnamed test 481
```ruby
# GIVEN

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
### unnamed test 482
```ruby
# GIVEN

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
### unnamed test 483
```ruby
# GIVEN

  def foo( a: 1, &block )
 end

```
```ruby
# BECOMES

def foo(a: 1, &block)
end
```
### unnamed test 484
```ruby
# GIVEN

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
### unnamed test 485
```ruby
# GIVEN

  def foo(*)
 end

```
```ruby
# BECOMES

def foo(*)
end
```
### unnamed test 486
```ruby
# GIVEN

  def foo(**)
 end

```
```ruby
# BECOMES

def foo(**)
end
```
### unnamed test 487
```ruby
# GIVEN

def `(cmd)
end

```
```ruby
# BECOMES

def `(cmd)
end
```
### unnamed test 488
```ruby
# GIVEN

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
### unnamed test 489
```ruby
# GIVEN

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
### unnamed test 490
```ruby
# GIVEN

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
### unnamed test 491
```ruby
# GIVEN

def foo; 1; end
def bar; 2; end

```
```ruby
# BECOMES

def foo; 1; end
def bar; 2; end
```
### unnamed test 492
```ruby
# GIVEN

def foo; 1; end

def bar; 2; end

```
```ruby
# BECOMES

def foo; 1; end

def bar; 2; end
```
