---
title: "calls\\_with\\_receiver"
permalink: "/docs/calls_with_receiver/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 228
```ruby
# GIVEN

foo . bar . baz

```
```ruby
# BECOMES

foo.bar.baz
```
### unnamed test 229
```ruby
# GIVEN

foo . bar( 1 , 2 )

```
```ruby
# BECOMES

foo.bar(1, 2)
```
### unnamed test 230
```ruby
# GIVEN

foo .
 bar

```
```ruby
# BECOMES

foo.
  bar
```
### unnamed test 231
```ruby
# GIVEN

foo .
 bar .
 baz

```
```ruby
# BECOMES

foo.
  bar.
  baz
```
### unnamed test 232
```ruby
# GIVEN

foo
 . bar

```
```ruby
# BECOMES

foo
  .bar
```
### unnamed test 233
```ruby
# GIVEN

foo
 . bar
 . baz

```
```ruby
# BECOMES

foo
  .bar
  .baz
```
### unnamed test 234
```ruby
# GIVEN

foo.bar
.baz

```
```ruby
# BECOMES

foo.bar
  .baz
```
```ruby
# with setting `align_chained_calls true`

foo.bar
   .baz
```
### unnamed test 235
```ruby
# GIVEN

foo.bar(1)
.baz(2)
.qux(3)

```
```ruby
# BECOMES

foo.bar(1)
  .baz(2)
  .qux(3)
```
```ruby
# with setting `align_chained_calls true`

foo.bar(1)
   .baz(2)
   .qux(3)
```
### unnamed test 236
```ruby
# GIVEN

foobar.baz
.with(
1
)

```
```ruby
# BECOMES

foobar.baz
  .with(
    1
  )
```
```ruby
# with setting `align_chained_calls true`

foobar.baz
      .with(
        1
      )
```
### unnamed test 237
```ruby
# GIVEN

foo.bar 1,
 x: 1,
 y: 2

```
```ruby
# BECOMES

foo.bar 1,
        x: 1,
        y: 2
```
### unnamed test 238
```ruby
# GIVEN

foo
  .bar # x
  .baz

```
```ruby
# BECOMES

foo
  .bar # x
  .baz
```
### unnamed test 239
```ruby
# GIVEN

c.x w 1

```
```ruby
# BECOMES

c.x w 1
```
### unnamed test 240
```ruby
# GIVEN

foo.bar
  .baz
  .baz

```
```ruby
# BECOMES

foo.bar
  .baz
  .baz
```
```ruby
# with setting `align_chained_calls true`

foo.bar
   .baz
   .baz
```
### unnamed test 241
```ruby
# GIVEN

foo.bar
  .baz
   .baz

```
```ruby
# BECOMES

foo.bar
  .baz
  .baz
```
```ruby
# with setting `align_chained_calls true`

foo.bar
   .baz
   .baz
```
### unnamed test 242
```ruby
# GIVEN

foo.bar(1)
   .baz([
  2,
])

```
```ruby
# BECOMES

foo.bar(1)
   .baz([
     2,
   ])
```
```ruby
# with setting `trailing_commas :never`

foo.bar(1)
   .baz([
     2
   ])
```
### unnamed test 243
```ruby
# GIVEN

foo.bar(1)
   .baz(
  2,
)

```
```ruby
# BECOMES

foo.bar(1)
   .baz(
     2,
   )
```
```ruby
# with setting `trailing_commas :never`

foo.bar(1)
   .baz(
     2
   )
```
### unnamed test 244
```ruby
# GIVEN

foo.bar(1)
   .baz(
  qux(
2
)
)

```
```ruby
# BECOMES

foo.bar(1)
   .baz(
     qux(
       2
     )
   )
```
### unnamed test 245
```ruby
# GIVEN

foo.bar(1)
   .baz(
  qux.last(
2
)
)

```
```ruby
# BECOMES

foo.bar(1)
   .baz(
     qux.last(
       2
     )
   )
```
### unnamed test 246
```ruby
# GIVEN

foo.bar(
1
)

```
```ruby
# BECOMES

foo.bar(
  1
)
```
### unnamed test 247
```ruby
# GIVEN

foo 1, [
  2,

  3,
]

```
```ruby
# BECOMES

foo 1, [
  2,

  3,
]
```
```ruby
# with setting `trailing_commas :never`

foo 1, [
  2,

  3
]
```
### unnamed test 248
```ruby
# GIVEN

foo :x, {
  :foo1 => :bar,

  :foo2 => bar,
}

multiline :call,
          :foo => :bar,
          :foo => bar

```
```ruby
# BECOMES

foo :x, {
  :foo1 => :bar,

  :foo2 => bar,
}

multiline :call,
          :foo => :bar,
          :foo => bar
```
```ruby
# with setting `trailing_commas :never`

foo :x, {
  :foo1 => :bar,

  :foo2 => bar
}

multiline :call,
          :foo => :bar,
          :foo => bar
```
### unnamed test 249
```ruby
# GIVEN

x
  .foo.bar
  .baz

```
```ruby
# BECOMES

x
  .foo.bar
  .baz
```
### unnamed test 250
```ruby
# GIVEN

x
  .foo.bar.baz
  .qux

```
```ruby
# BECOMES

x
  .foo.bar.baz
  .qux
```
### unnamed test 251
```ruby
# GIVEN

x
  .foo(a.b).bar(c.d).baz(e.f)
  .qux.z(a.b)
  .final

```
```ruby
# BECOMES

x
  .foo(a.b).bar(c.d).baz(e.f)
  .qux.z(a.b)
  .final
```
### unnamed test 252
```ruby
# GIVEN

x.y  1,  2

```
```ruby
# BECOMES

x.y 1, 2
```
### unnamed test 253
```ruby
# GIVEN

x.y \
  1,  2

```
```ruby
# BECOMES

x.y \
  1, 2
```
