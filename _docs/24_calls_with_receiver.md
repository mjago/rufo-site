---
title: "calls\\_with\\_receiver"
permalink: "/docs/calls_with_receiver/"
excerpt: "calls_with_receiver Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 205
```ruby
# BEFORE

foo . bar . baz

```
```ruby
# BECOMES

foo.bar.baz

```
### unnamed test 206
```ruby
# BEFORE

foo . bar( 1 , 2 )

```
```ruby
# BECOMES

foo.bar(1, 2)

```
### unnamed test 207
```ruby
# BEFORE

foo .
 bar

```
```ruby
# BECOMES

foo.
  bar

```
### unnamed test 208
```ruby
# BEFORE

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
### unnamed test 209
```ruby
# BEFORE

foo
 . bar

```
```ruby
# BECOMES

foo
  .bar

```
### unnamed test 210
```ruby
# BEFORE

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
### unnamed test 211
```ruby
# BEFORE

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
### unnamed test 212
```ruby
# BEFORE

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
### unnamed test 213
```ruby
# BEFORE

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
### unnamed test 214
```ruby
# BEFORE

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
### unnamed test 215
```ruby
# BEFORE

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
### unnamed test 216
```ruby
# BEFORE

c.x w 1

```
```ruby
# BECOMES

c.x w 1

```
### unnamed test 217
```ruby
# BEFORE

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
### unnamed test 218
```ruby
# BEFORE

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
### unnamed test 219
```ruby
# BEFORE

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
### unnamed test 220
```ruby
# BEFORE

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
### unnamed test 221
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
# BECOMES

foo.bar(1)
   .baz(
     qux(
       2
     )
   )

```
### unnamed test 222
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
# BECOMES

foo.bar(1)
   .baz(
     qux.last(
       2
     )
   )

```
### unnamed test 223
```ruby
# BEFORE

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
### unnamed test 224
```ruby
# BEFORE

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
### unnamed test 225
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
### unnamed test 226
```ruby
# BEFORE

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
### unnamed test 227
```ruby
# BEFORE

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
### unnamed test 228
```ruby
# BEFORE

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
### unnamed test 229
```ruby
# BEFORE

x.y  1,  2

```
```ruby
# BECOMES

x.y 1, 2

```
### unnamed test 230
```ruby
# BEFORE

x.y \
  1,  2

```
```ruby
# BECOMES

x.y \
  1, 2
```
