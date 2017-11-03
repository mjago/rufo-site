---
title: "blocks"
permalink: "/docs/blocks/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 160
```ruby
# BEFORE

foo   {}

```
```ruby
# BECOMES

foo { }

```
### unnamed test 161
```ruby
# BEFORE

foo   {   }

```
```ruby
# BECOMES

foo { }

```
### unnamed test 162
```ruby
# BEFORE

foo   {  1 }

```
```ruby
# BECOMES

foo { 1 }

```
### unnamed test 163
```ruby
# BEFORE

foo   {  1 ; 2 }

```
```ruby
# BECOMES

foo { 1; 2 }

```
### unnamed test 164
```ruby
# BEFORE

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
### unnamed test 165
```ruby
# BEFORE

foo {
  1 }

```
```ruby
# BECOMES

foo {
  1
}

```
### unnamed test 166
```ruby
# BEFORE

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
### unnamed test 167
```ruby
# BEFORE

foo { | x , y | }

```
```ruby
# BECOMES

foo { |x, y| }

```
### unnamed test 168
```ruby
# BEFORE

foo { | x , | }

```
```ruby
# BECOMES

foo { |x, | }

```
### unnamed test 169
```ruby
# BEFORE

foo { | x , y, | bar}

```
```ruby
# BECOMES

foo { |x, y, | bar }

```
### unnamed test 170
```ruby
# BEFORE

foo { || }

```
```ruby
# BECOMES

foo { }

```
### unnamed test 171
```ruby
# BEFORE

foo { | | }

```
```ruby
# BECOMES

foo { }

```
### unnamed test 172
```ruby
# BEFORE

foo { | ( x ) , z | }

```
```ruby
# BECOMES

foo { |(x), z| }

```
### unnamed test 173
```ruby
# BEFORE

foo { | ( x , y ) , z | }

```
```ruby
# BECOMES

foo { |(x, y), z| }

```
### unnamed test 174
```ruby
# BEFORE

foo { | ( x , ( y , w ) ) , z | }

```
```ruby
# BECOMES

foo { |(x, (y, w)), z| }

```
### unnamed test 175
```ruby
# BEFORE

foo { | bar: 1 , baz: 2 | }

```
```ruby
# BECOMES

foo { |bar: 1, baz: 2| }

```
### unnamed test 176
```ruby
# BEFORE

foo { | *z | }

```
```ruby
# BECOMES

foo { |*z| }

```
### unnamed test 177
```ruby
# BEFORE

foo { | **z | }

```
```ruby
# BECOMES

foo { |**z| }

```
### unnamed test 178
```ruby
# BEFORE

foo { | bar = 1 | }

```
```ruby
# BECOMES

foo { |bar = 1| }

```
### unnamed test 179
```ruby
# BEFORE

foo { | x , y | 1 }

```
```ruby
# BECOMES

foo { |x, y| 1 }

```
### unnamed test 180
```ruby
# BEFORE

foo { | x |
  1 }

```
```ruby
# BECOMES

foo { |x|
  1
}

```
### unnamed test 181
```ruby
# BEFORE

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
### unnamed test 182
```ruby
# BEFORE

foo   do   end

```
```ruby
# BECOMES

foo do end

```
### unnamed test 183
```ruby
# BEFORE

foo   do 1  end

```
```ruby
# BECOMES

foo do 1 end

```
### unnamed test 184
```ruby
# BEFORE

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
### unnamed test 185
```ruby
# BEFORE

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
### unnamed test 186
```ruby
# BEFORE

foo { |;x| }

```
```ruby
# BECOMES

foo { |; x| }

```
### unnamed test 187
```ruby
# BEFORE

foo { |
;x| }

```
```ruby
# BECOMES

foo { |; x| }

```
### unnamed test 188
```ruby
# BEFORE

foo { |;x, y| }

```
```ruby
# BECOMES

foo { |; x, y| }

```
### unnamed test 189
```ruby
# BEFORE

foo { |a, b;x, y| }

```
```ruby
# BECOMES

foo { |a, b; x, y| }

```
### unnamed test 190
```ruby
# BEFORE

proc { |(x, *y),z| }

```
```ruby
# BECOMES

proc { |(x, *y), z| }

```
### unnamed test 191
```ruby
# BEFORE

proc { |(w, *x, y), z| }

```
```ruby
# BECOMES

proc { |(w, *x, y), z| }

```
### unnamed test 192
```ruby
# BEFORE

foo { |(*x, y), z| }

```
```ruby
# BECOMES

foo { |(*x, y), z| }

```
### unnamed test 193
```ruby
# BEFORE

foo { begin; end; }

```
```ruby
# BECOMES

foo { begin; end }

```
### unnamed test 194
```ruby
# BEFORE

foo {
 |i| }

```
```ruby
# BECOMES

foo {
  |i| }
```
