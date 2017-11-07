---
title: "blocks"
permalink: "/docs/blocks/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 183
```ruby
# GIVEN

foo   {}

```
```ruby
# BECOMES

foo { }
```
### unnamed test 184
```ruby
# GIVEN

foo   {   }

```
```ruby
# BECOMES

foo { }
```
### unnamed test 185
```ruby
# GIVEN

foo   {  1 }

```
```ruby
# BECOMES

foo { 1 }
```
### unnamed test 186
```ruby
# GIVEN

foo   {  1 ; 2 }

```
```ruby
# BECOMES

foo { 1; 2 }
```
### unnamed test 187
```ruby
# GIVEN

foo   {  1
 2 }

```
```ruby
# BECOMES

foo {
  1
  2
}
```
### unnamed test 188
```ruby
# GIVEN

foo {
  1 }

```
```ruby
# BECOMES

foo {
  1
}
```
### unnamed test 189
```ruby
# GIVEN

begin
 foo {  1  }
 end

```
```ruby
# BECOMES

begin
  foo { 1 }
end
```
### unnamed test 190
```ruby
# GIVEN

foo { | x , y | }

```
```ruby
# BECOMES

foo { |x, y| }
```
### unnamed test 191
```ruby
# GIVEN

foo { | x , | }

```
```ruby
# BECOMES

foo { |x, | }
```
### unnamed test 192
```ruby
# GIVEN

foo { | x , y, | bar}

```
```ruby
# BECOMES

foo { |x, y, | bar }
```
### unnamed test 193
```ruby
# GIVEN

foo { || }

```
```ruby
# BECOMES

foo { }
```
### unnamed test 194
```ruby
# GIVEN

foo { | | }

```
```ruby
# BECOMES

foo { }
```
### unnamed test 195
```ruby
# GIVEN

foo { | ( x ) , z | }

```
```ruby
# BECOMES

foo { |(x), z| }
```
### unnamed test 196
```ruby
# GIVEN

foo { | ( x , y ) , z | }

```
```ruby
# BECOMES

foo { |(x, y), z| }
```
### unnamed test 197
```ruby
# GIVEN

foo { | ( x , ( y , w ) ) , z | }

```
```ruby
# BECOMES

foo { |(x, (y, w)), z| }
```
### unnamed test 198
```ruby
# GIVEN

foo { | bar: 1 , baz: 2 | }

```
```ruby
# BECOMES

foo { |bar: 1, baz: 2| }
```
### unnamed test 199
```ruby
# GIVEN

foo { | *z | }

```
```ruby
# BECOMES

foo { |*z| }
```
### unnamed test 200
```ruby
# GIVEN

foo { | **z | }

```
```ruby
# BECOMES

foo { |**z| }
```
### unnamed test 201
```ruby
# GIVEN

foo { | bar = 1 | }

```
```ruby
# BECOMES

foo { |bar = 1| }
```
### unnamed test 202
```ruby
# GIVEN

foo { | x , y | 1 }

```
```ruby
# BECOMES

foo { |x, y| 1 }
```
### unnamed test 203
```ruby
# GIVEN

foo { | x |
  1 }

```
```ruby
# BECOMES

foo { |x|
  1
}
```
### unnamed test 204
```ruby
# GIVEN

foo { | x ,
 y |
  1 }

```
```ruby
# BECOMES

foo { |x,
       y|
  1
}
```
### unnamed test 205
```ruby
# GIVEN

foo   do   end

```
```ruby
# BECOMES

foo do end
```
### unnamed test 206
```ruby
# GIVEN

foo   do 1  end

```
```ruby
# BECOMES

foo do 1 end
```
### unnamed test 207
```ruby
# GIVEN

bar foo {
 1
 }, 2

```
```ruby
# BECOMES

bar foo {
  1
}, 2
```
### unnamed test 208
```ruby
# GIVEN

bar foo {
 1
 } + 2

```
```ruby
# BECOMES

bar foo {
  1
} + 2
```
### unnamed test 209
```ruby
# GIVEN

foo { |;x| }

```
```ruby
# BECOMES

foo { |; x| }
```
### unnamed test 210
```ruby
# GIVEN

foo { |
;x| }

```
```ruby
# BECOMES

foo { |; x| }
```
### unnamed test 211
```ruby
# GIVEN

foo { |;x, y| }

```
```ruby
# BECOMES

foo { |; x, y| }
```
### unnamed test 212
```ruby
# GIVEN

foo { |a, b;x, y| }

```
```ruby
# BECOMES

foo { |a, b; x, y| }
```
### unnamed test 213
```ruby
# GIVEN

proc { |(x, *y),z| }

```
```ruby
# BECOMES

proc { |(x, *y), z| }
```
### unnamed test 214
```ruby
# GIVEN

proc { |(w, *x, y), z| }

```
```ruby
# BECOMES

proc { |(w, *x, y), z| }
```
### unnamed test 215
```ruby
# GIVEN

foo { |(*x, y), z| }

```
```ruby
# BECOMES

foo { |(*x, y), z| }
```
### unnamed test 216
```ruby
# GIVEN

foo { begin; end; }

```
```ruby
# BECOMES

foo { begin; end }
```
### unnamed test 217
```ruby
# GIVEN

foo {
 |i| }

```
```ruby
# BECOMES

foo {
  |i| }
```
