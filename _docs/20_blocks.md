---
title: "blocks"
permalink: "/docs/blocks/"
excerpt: "blocks Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

foo   {}

```
### expected
```ruby
# AFTER

foo { }

```
### original
```ruby
# BEFORE

foo   {   }

```
### expected
```ruby
# AFTER

foo { }

```
### original
```ruby
# BEFORE

foo   {  1 }

```
### expected
```ruby
# AFTER

foo { 1 }

```
### original
```ruby
# BEFORE

foo   {  1 ; 2 }

```
### expected
```ruby
# AFTER

foo { 1; 2 }

```
### original
```ruby
# BEFORE

foo   {  1
 2 }

```
### expected
```ruby
# AFTER

foo {
  1
  2
}

```
### original
```ruby
# BEFORE

foo {
  1 }

```
### expected
```ruby
# AFTER

foo {
  1
}

```
### original
```ruby
# BEFORE

begin
 foo {  1  }
 end

```
### expected
```ruby
# AFTER

begin
  foo { 1 }
end

```
### original
```ruby
# BEFORE

foo { | x , y | }

```
### expected
```ruby
# AFTER

foo { |x, y| }

```
### original
```ruby
# BEFORE

foo { | x , | }

```
### expected
```ruby
# AFTER

foo { |x, | }

```
### original
```ruby
# BEFORE

foo { | x , y, | bar}

```
### expected
```ruby
# AFTER

foo { |x, y, | bar }

```
### original
```ruby
# BEFORE

foo { || }

```
### expected
```ruby
# AFTER

foo { }

```
### original
```ruby
# BEFORE

foo { | | }

```
### expected
```ruby
# AFTER

foo { }

```
### original
```ruby
# BEFORE

foo { | ( x ) , z | }

```
### expected
```ruby
# AFTER

foo { |(x), z| }

```
### original
```ruby
# BEFORE

foo { | ( x , y ) , z | }

```
### expected
```ruby
# AFTER

foo { |(x, y), z| }

```
### original
```ruby
# BEFORE

foo { | ( x , ( y , w ) ) , z | }

```
### expected
```ruby
# AFTER

foo { |(x, (y, w)), z| }

```
### original
```ruby
# BEFORE

foo { | bar: 1 , baz: 2 | }

```
### expected
```ruby
# AFTER

foo { |bar: 1, baz: 2| }

```
### original
```ruby
# BEFORE

foo { | *z | }

```
### expected
```ruby
# AFTER

foo { |*z| }

```
### original
```ruby
# BEFORE

foo { | **z | }

```
### expected
```ruby
# AFTER

foo { |**z| }

```
### original
```ruby
# BEFORE

foo { | bar = 1 | }

```
### expected
```ruby
# AFTER

foo { |bar = 1| }

```
### original
```ruby
# BEFORE

foo { | x , y | 1 }

```
### expected
```ruby
# AFTER

foo { |x, y| 1 }

```
### original
```ruby
# BEFORE

foo { | x |
  1 }

```
### expected
```ruby
# AFTER

foo { |x|
  1
}

```
### original
```ruby
# BEFORE

foo { | x ,
 y |
  1 }

```
### expected
```ruby
# AFTER

foo { |x,
       y|
  1
}

```
### original
```ruby
# BEFORE

foo   do   end

```
### expected
```ruby
# AFTER

foo do end

```
### original
```ruby
# BEFORE

foo   do 1  end

```
### expected
```ruby
# AFTER

foo do 1 end

```
### original
```ruby
# BEFORE

bar foo {
 1
 }, 2

```
### expected
```ruby
# AFTER

bar foo {
  1
}, 2

```
### original
```ruby
# BEFORE

bar foo {
 1
 } + 2

```
### expected
```ruby
# AFTER

bar foo {
  1
} + 2

```
### original
```ruby
# BEFORE

foo { |;x| }

```
### expected
```ruby
# AFTER

foo { |; x| }

```
### original
```ruby
# BEFORE

foo { |
;x| }

```
### expected
```ruby
# AFTER

foo { |; x| }

```
### original
```ruby
# BEFORE

foo { |;x, y| }

```
### expected
```ruby
# AFTER

foo { |; x, y| }

```
### original
```ruby
# BEFORE

foo { |a, b;x, y| }

```
### expected
```ruby
# AFTER

foo { |a, b; x, y| }

```
### original
```ruby
# BEFORE

proc { |(x, *y),z| }

```
### expected
```ruby
# AFTER

proc { |(x, *y), z| }

```
### original
```ruby
# BEFORE

proc { |(w, *x, y), z| }

```
### expected
```ruby
# AFTER

proc { |(w, *x, y), z| }

```
### original
```ruby
# BEFORE

foo { |(*x, y), z| }

```
### expected
```ruby
# AFTER

foo { |(*x, y), z| }

```
### original
```ruby
# BEFORE

foo { begin; end; }

```
### expected
```ruby
# AFTER

foo { begin; end }

```
### original
```ruby
# BEFORE

foo {
 |i| }

```
### expected
```ruby
# AFTER

foo {
  |i| }
```
