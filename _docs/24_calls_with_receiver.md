---
title: "calls_with_receiver"
permalink: "/docs/calls_with_receiver/"
excerpt: "calls_with_receiver Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 213. unnamed
```ruby
# BEFORE
foo . bar . baz
```
```ruby
# AFTER
foo.bar.baz
```
### 214. unnamed
```ruby
# BEFORE
foo . bar( 1 , 2 )
```
```ruby
# AFTER
foo.bar(1, 2)
```
### 215. unnamed
```ruby
# BEFORE
foo .
 bar
```
```ruby
# AFTER
foo.
  bar
```
### 216. unnamed
```ruby
# BEFORE
foo .
 bar .
 baz
```
```ruby
# AFTER
foo.
  bar.
  baz
```
### 217. unnamed
```ruby
# BEFORE
foo
 . bar
```
```ruby
# AFTER
foo
  .bar
```
### 218. unnamed
```ruby
# BEFORE
foo
 . bar
 . baz
```
```ruby
# AFTER
foo
  .bar
  .baz
```
### 219. unnamed
```ruby
# BEFORE
foo.bar
.baz
```
```ruby
# AFTER
foo.bar
  .baz
```
### 220. unnamed
```ruby
# BEFORE
foo.bar(1)
.baz(2)
.qux(3)
```
```ruby
# AFTER
foo.bar(1)
  .baz(2)
  .qux(3)
```
### 221. unnamed
```ruby
# BEFORE
foobar.baz
.with(
1
)
```
```ruby
# AFTER
foobar.baz
  .with(
    1
  )
```
### 222. unnamed
```ruby
# BEFORE
foo.bar 1,
 x: 1,
 y: 2
```
```ruby
# AFTER
foo.bar 1,
        x: 1,
        y: 2
```
### 223. unnamed
```ruby
# BEFORE
foo
  .bar # x
  .baz
```
```ruby
# AFTER
foo
  .bar # x
  .baz
```
### 224. unnamed
```ruby
# BEFORE
c.x w 1
```
```ruby
# AFTER
c.x w 1
```
### 225. unnamed
```ruby
# BEFORE
foo.bar
  .baz
  .baz
```
```ruby
# AFTER
foo.bar
  .baz
  .baz
```
### 226. unnamed
```ruby
# BEFORE
foo.bar
  .baz
   .baz
```
```ruby
# AFTER
foo.bar
  .baz
  .baz
```
### 227. unnamed
```ruby
# BEFORE
foo.bar(1)
   .baz([
  2,
])
```
```ruby
# AFTER
foo.bar(1)
   .baz([
     2,
   ])
```
### 228. unnamed
```ruby
# BEFORE
foo.bar(1)
   .baz(
  2,
)
```
```ruby
# AFTER
foo.bar(1)
   .baz(
     2,
   )
```
### 229. unnamed
```ruby
# BEFORE
foo.bar(1)
   .baz(
  qux(
2
)
)
```
```ruby
# AFTER
foo.bar(1)
   .baz(
     qux(
       2
     )
   )
```
### 230. unnamed
```ruby
# BEFORE
foo.bar(1)
   .baz(
  qux.last(
2
)
)
```
```ruby
# AFTER
foo.bar(1)
   .baz(
     qux.last(
       2
     )
   )
```
### 231. unnamed
```ruby
# BEFORE
foo.bar(
1
)
```
```ruby
# AFTER
foo.bar(
  1
)
```
### 232. unnamed
```ruby
# BEFORE
foo 1, [
  2,

  3,
]
```
```ruby
# AFTER
foo 1, [
  2,

  3,
]
```
### 233. unnamed
```ruby
# BEFORE
foo :x, {
  :foo1 => :bar,

  :foo2 => bar,
}

multiline :call,
          :foo => :bar,
          :foo => bar
```
```ruby
# AFTER
foo :x, {
  :foo1 => :bar,

  :foo2 => bar,
}

multiline :call,
          :foo => :bar,
          :foo => bar
```
### 234. unnamed
```ruby
# BEFORE
x
  .foo.bar
  .baz
```
```ruby
# AFTER
x
  .foo.bar
  .baz
```
### 235. unnamed
```ruby
# BEFORE
x
  .foo.bar.baz
  .qux
```
```ruby
# AFTER
x
  .foo.bar.baz
  .qux
```
### 236. unnamed
```ruby
# BEFORE
x
  .foo(a.b).bar(c.d).baz(e.f)
  .qux.z(a.b)
  .final
```
```ruby
# AFTER
x
  .foo(a.b).bar(c.d).baz(e.f)
  .qux.z(a.b)
  .final
```
### 237. unnamed
```ruby
# BEFORE
x.y  1,  2
```
```ruby
# AFTER
x.y 1, 2
```
### 238. unnamed
```ruby
# BEFORE
x.y \
  1,  2
```
```ruby
# AFTER
x.y \
  1, 2
```
