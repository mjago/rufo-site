---
title: "blocks"
permalink: "/docs/blocks/"
excerpt: "blocks Specs."
# modified: 2017-10-27T16:25:30-04:00
---
```ruby
### original
# BEFORE

foo   {}

```
```ruby
# DEFAULT

foo { }

```
```ruby
### original
# BEFORE

foo   {   }

```
```ruby
# DEFAULT

foo { }

```
```ruby
### original
# BEFORE

foo   {  1 }

```
```ruby
# DEFAULT

foo { 1 }

```
```ruby
### original
# BEFORE

foo   {  1 ; 2 }

```
```ruby
# DEFAULT

foo { 1; 2 }

```
```ruby
### original
# BEFORE

foo   {  1
 2 }

```
```ruby
# DEFAULT

foo {
  1
  2
}

```
```ruby
### original
# BEFORE

foo {
  1 }

```
```ruby
# DEFAULT

foo {
  1
}

```
```ruby
### original
# BEFORE

begin
 foo {  1  }
 end

```
```ruby
# DEFAULT

begin
  foo { 1 }
end

```
```ruby
### original
# BEFORE

foo { | x , y | }

```
```ruby
# DEFAULT

foo { |x, y| }

```
```ruby
### original
# BEFORE

foo { | x , | }

```
```ruby
# DEFAULT

foo { |x, | }

```
```ruby
### original
# BEFORE

foo { | x , y, | bar}

```
```ruby
# DEFAULT

foo { |x, y, | bar }

```
```ruby
### original
# BEFORE

foo { || }

```
```ruby
# DEFAULT

foo { }

```
```ruby
### original
# BEFORE

foo { | | }

```
```ruby
# DEFAULT

foo { }

```
```ruby
### original
# BEFORE

foo { | ( x ) , z | }

```
```ruby
# DEFAULT

foo { |(x), z| }

```
```ruby
### original
# BEFORE

foo { | ( x , y ) , z | }

```
```ruby
# DEFAULT

foo { |(x, y), z| }

```
```ruby
### original
# BEFORE

foo { | ( x , ( y , w ) ) , z | }

```
```ruby
# DEFAULT

foo { |(x, (y, w)), z| }

```
```ruby
### original
# BEFORE

foo { | bar: 1 , baz: 2 | }

```
```ruby
# DEFAULT

foo { |bar: 1, baz: 2| }

```
```ruby
### original
# BEFORE

foo { | *z | }

```
```ruby
# DEFAULT

foo { |*z| }

```
```ruby
### original
# BEFORE

foo { | **z | }

```
```ruby
# DEFAULT

foo { |**z| }

```
```ruby
### original
# BEFORE

foo { | bar = 1 | }

```
```ruby
# DEFAULT

foo { |bar = 1| }

```
```ruby
### original
# BEFORE

foo { | x , y | 1 }

```
```ruby
# DEFAULT

foo { |x, y| 1 }

```
```ruby
### original
# BEFORE

foo { | x |
  1 }

```
```ruby
# DEFAULT

foo { |x|
  1
}

```
```ruby
### original
# BEFORE

foo { | x ,
 y |
  1 }

```
```ruby
# DEFAULT

foo { |x,
       y|
  1
}

```
```ruby
### original
# BEFORE

foo   do   end

```
```ruby
# DEFAULT

foo do end

```
```ruby
### original
# BEFORE

foo   do 1  end

```
```ruby
# DEFAULT

foo do 1 end

```
```ruby
### original
# BEFORE

bar foo {
 1
 }, 2

```
```ruby
# DEFAULT

bar foo {
  1
}, 2

```
```ruby
### original
# BEFORE

bar foo {
 1
 } + 2

```
```ruby
# DEFAULT

bar foo {
  1
} + 2

```
```ruby
### original
# BEFORE

foo { |;x| }

```
```ruby
# DEFAULT

foo { |; x| }

```
```ruby
### original
# BEFORE

foo { |
;x| }

```
```ruby
# DEFAULT

foo { |; x| }

```
```ruby
### original
# BEFORE

foo { |;x, y| }

```
```ruby
# DEFAULT

foo { |; x, y| }

```
```ruby
### original
# BEFORE

foo { |a, b;x, y| }

```
```ruby
# DEFAULT

foo { |a, b; x, y| }

```
```ruby
### original
# BEFORE

proc { |(x, *y),z| }

```
```ruby
# DEFAULT

proc { |(x, *y), z| }

```
```ruby
### original
# BEFORE

proc { |(w, *x, y), z| }

```
```ruby
# DEFAULT

proc { |(w, *x, y), z| }

```
```ruby
### original
# BEFORE

foo { |(*x, y), z| }

```
```ruby
# DEFAULT

foo { |(*x, y), z| }

```
```ruby
### original
# BEFORE

foo { begin; end; }

```
```ruby
# DEFAULT

foo { begin; end }

```
```ruby
### original
# BEFORE

foo {
 |i| }

```
```ruby
# DEFAULT

foo {
  |i| }
```
