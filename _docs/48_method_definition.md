---
title: "method_definition"
permalink: "/docs/method_definition/"
excerpt: "method_definition Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 445. unnamed
```ruby
# BEFORE
def foo
 end
```
```ruby
# AFTER
def foo
end
```
### 446. unnamed
```ruby
# BEFORE
def foo ; end
```
```ruby
# AFTER
def foo; end
```
### 447. unnamed
```ruby
# BEFORE
def foo()
 end
```
```ruby
# AFTER
def foo()
end
```
### 448. unnamed
```ruby
# BEFORE
def foo() 1 end
```
```ruby
# AFTER
def foo() 1 end
```
### 449. unnamed
```ruby
# BEFORE
def foo(
 )
 end
```
```ruby
# AFTER
def foo()
end
```
### 450. unnamed
```ruby
# BEFORE
def foo( x )
 end
```
```ruby
# AFTER
def foo(x)
end
```
### 451. unnamed
```ruby
# BEFORE
def foo( x , y )
 end
```
```ruby
# AFTER
def foo(x, y)
end
```
### 452. unnamed
```ruby
# BEFORE
def foo x
 end
```
```ruby
# AFTER
def foo(x)
end
```
### 453. unnamed
```ruby
# BEFORE
def foo x , y
 end
```
```ruby
# AFTER
def foo(x, y)
end
```
### 454. unnamed
```ruby
# BEFORE
def foo
 1
 end
```
```ruby
# AFTER
def foo
  1
end
```
### 455. unnamed
```ruby
# BEFORE
def foo( * x )
 1
 end
```
```ruby
# AFTER
def foo(*x)
  1
end
```
### 456. unnamed
```ruby
# BEFORE
def foo( a , * x )
 1
 end
```
```ruby
# AFTER
def foo(a, *x)
  1
end
```
### 457. unnamed
```ruby
# BEFORE
def foo( a , * x, b )
 1
 end
```
```ruby
# AFTER
def foo(a, *x, b)
  1
end
```
### 458. unnamed
```ruby
# BEFORE
def foo( x  =  1 )
 end
```
```ruby
# AFTER
def foo(x = 1)
end
```
### 459. unnamed
```ruby
# BEFORE
def foo( x  =  1, * y )
 end
```
```ruby
# AFTER
def foo(x = 1, *y)
end
```
### 460. unnamed
```ruby
# BEFORE
def foo( & block )
 end
```
```ruby
# AFTER
def foo(&block)
end
```
### 461. unnamed
```ruby
# BEFORE
def foo( a: , b: )
 end
```
```ruby
# AFTER
def foo(a:, b:)
end
```
### 462. unnamed
```ruby
# BEFORE
def foo( a: 1 , b: 2  )
 end
```
```ruby
# AFTER
def foo(a: 1, b: 2)
end
```
### 463. unnamed
```ruby
# BEFORE
def foo( x,
 y )
 end
```
```ruby
# AFTER
def foo(x,
        y)
end
```
### 464. unnamed
```ruby
# BEFORE
def foo( a: 1,
 b: 2 )
 end
```
```ruby
# AFTER
def foo(a: 1,
        b: 2)
end
```
### 465. unnamed
```ruby
# BEFORE
def foo(
 x,
 y )
 end
```
```ruby
# AFTER
def foo(
        x,
        y)
end
```
### 466. unnamed
```ruby
# BEFORE
def foo( a: 1, &block )
 end
```
```ruby
# AFTER
def foo(a: 1, &block)
end
```
### 467. unnamed
```ruby
# BEFORE
def foo( a: 1,
 &block )
 end
```
```ruby
# AFTER
def foo(a: 1,
        &block)
end
```
### 468. unnamed
```ruby
# BEFORE
def foo(*)
 end
```
```ruby
# AFTER
def foo(*)
end
```
### 469. unnamed
```ruby
# BEFORE
def foo(**)
 end
```
```ruby
# AFTER
def foo(**)
end
```
### 470. unnamed
```ruby
# BEFORE
def `(cmd)
end
```
```ruby
# AFTER
def `(cmd)
end
```
### 471. unnamed
```ruby
# BEFORE
module_function def foo
  1
end
```
```ruby
# AFTER
module_function def foo
  1
end
```
### 472. unnamed
```ruby
# BEFORE
private def foo
  1
end
```
```ruby
# AFTER
private def foo
  1
end
```
### 473. unnamed
```ruby
# BEFORE
some class Foo
  1
end
```
```ruby
# AFTER
some class Foo
  1
end
```
### 474. unnamed
```ruby
# BEFORE
def foo; 1; end
def bar; 2; end
```
```ruby
# AFTER
def foo; 1; end
def bar; 2; end
```
### 475. unnamed
```ruby
# BEFORE
def foo; 1; end

def bar; 2; end
```
```ruby
# AFTER
def foo; 1; end

def bar; 2; end
```
