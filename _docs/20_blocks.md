---
title: "blocks"
permalink: "/docs/blocks/"
excerpt: "blocks Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 168. unnamed
```ruby
# BEFORE
foo   {}
```
```ruby
# AFTER
foo { }
```
### 169. unnamed
```ruby
# BEFORE
foo   {   }
```
```ruby
# AFTER
foo { }
```
### 170. unnamed
```ruby
# BEFORE
foo   {  1 }
```
```ruby
# AFTER
foo { 1 }
```
### 171. unnamed
```ruby
# BEFORE
foo   {  1 ; 2 }
```
```ruby
# AFTER
foo { 1; 2 }
```
### 172. unnamed
```ruby
# BEFORE
foo   {  1
 2 }
```
```ruby
# AFTER
foo {
  1
  2
}
```
### 173. unnamed
```ruby
# BEFORE
foo {
  1 }
```
```ruby
# AFTER
foo {
  1
}
```
### 174. unnamed
```ruby
# BEFORE
begin
 foo {  1  }
 end
```
```ruby
# AFTER
begin
  foo { 1 }
end
```
### 175. unnamed
```ruby
# BEFORE
foo { | x , y | }
```
```ruby
# AFTER
foo { |x, y| }
```
### 176. unnamed
```ruby
# BEFORE
foo { | x , | }
```
```ruby
# AFTER
foo { |x, | }
```
### 177. unnamed
```ruby
# BEFORE
foo { | x , y, | bar}
```
```ruby
# AFTER
foo { |x, y, | bar }
```
### 178. unnamed
```ruby
# BEFORE
foo { || }
```
```ruby
# AFTER
foo { }
```
### 179. unnamed
```ruby
# BEFORE
foo { | | }
```
```ruby
# AFTER
foo { }
```
### 180. unnamed
```ruby
# BEFORE
foo { | ( x ) , z | }
```
```ruby
# AFTER
foo { |(x), z| }
```
### 181. unnamed
```ruby
# BEFORE
foo { | ( x , y ) , z | }
```
```ruby
# AFTER
foo { |(x, y), z| }
```
### 182. unnamed
```ruby
# BEFORE
foo { | ( x , ( y , w ) ) , z | }
```
```ruby
# AFTER
foo { |(x, (y, w)), z| }
```
### 183. unnamed
```ruby
# BEFORE
foo { | bar: 1 , baz: 2 | }
```
```ruby
# AFTER
foo { |bar: 1, baz: 2| }
```
### 184. unnamed
```ruby
# BEFORE
foo { | *z | }
```
```ruby
# AFTER
foo { |*z| }
```
### 185. unnamed
```ruby
# BEFORE
foo { | **z | }
```
```ruby
# AFTER
foo { |**z| }
```
### 186. unnamed
```ruby
# BEFORE
foo { | bar = 1 | }
```
```ruby
# AFTER
foo { |bar = 1| }
```
### 187. unnamed
```ruby
# BEFORE
foo { | x , y | 1 }
```
```ruby
# AFTER
foo { |x, y| 1 }
```
### 188. unnamed
```ruby
# BEFORE
foo { | x |
  1 }
```
```ruby
# AFTER
foo { |x|
  1
}
```
### 189. unnamed
```ruby
# BEFORE
foo { | x ,
 y |
  1 }
```
```ruby
# AFTER
foo { |x,
       y|
  1
}
```
### 190. unnamed
```ruby
# BEFORE
foo   do   end
```
```ruby
# AFTER
foo do end
```
### 191. unnamed
```ruby
# BEFORE
foo   do 1  end
```
```ruby
# AFTER
foo do 1 end
```
### 192. unnamed
```ruby
# BEFORE
bar foo {
 1
 }, 2
```
```ruby
# AFTER
bar foo {
  1
}, 2
```
### 193. unnamed
```ruby
# BEFORE
bar foo {
 1
 } + 2
```
```ruby
# AFTER
bar foo {
  1
} + 2
```
### 194. unnamed
```ruby
# BEFORE
foo { |;x| }
```
```ruby
# AFTER
foo { |; x| }
```
### 195. unnamed
```ruby
# BEFORE
foo { |
;x| }
```
```ruby
# AFTER
foo { |; x| }
```
### 196. unnamed
```ruby
# BEFORE
foo { |;x, y| }
```
```ruby
# AFTER
foo { |; x, y| }
```
### 197. unnamed
```ruby
# BEFORE
foo { |a, b;x, y| }
```
```ruby
# AFTER
foo { |a, b; x, y| }
```
### 198. unnamed
```ruby
# BEFORE
proc { |(x, *y),z| }
```
```ruby
# AFTER
proc { |(x, *y), z| }
```
### 199. unnamed
```ruby
# BEFORE
proc { |(w, *x, y), z| }
```
```ruby
# AFTER
proc { |(w, *x, y), z| }
```
### 200. unnamed
```ruby
# BEFORE
foo { |(*x, y), z| }
```
```ruby
# AFTER
foo { |(*x, y), z| }
```
### 201. unnamed
```ruby
# BEFORE
foo { begin; end; }
```
```ruby
# AFTER
foo { begin; end }
```
### 202. unnamed
```ruby
# BEFORE
foo {
 |i| }
```
```ruby
# AFTER
foo {
  |i| }
```
