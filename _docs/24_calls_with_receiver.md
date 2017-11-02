---
title: "calls_with_receiver"
permalink: "/docs/calls_with_receiver/"
excerpt: "calls_with_receiver Specs."
# modified: 2017-10-27T16:25:30-04:00
---
```ruby
### original
# BEFORE

foo . bar . baz

```
```ruby
# DEFAULT

foo.bar.baz

```
```ruby
### original
# BEFORE

foo . bar( 1 , 2 )

```
```ruby
# DEFAULT

foo.bar(1, 2)

```
```ruby
### original
# BEFORE

foo .
 bar

```
```ruby
# DEFAULT

foo.
  bar

```
```ruby
### original
# BEFORE

foo .
 bar .
 baz

```
```ruby
# DEFAULT

foo.
  bar.
  baz

```
```ruby
### original
# BEFORE

foo
 . bar

```
```ruby
# DEFAULT

foo
  .bar

```
```ruby
### original
# BEFORE

foo
 . bar
 . baz

```
```ruby
# DEFAULT

foo
  .bar
  .baz

```
```ruby
### original
# BEFORE

foo.bar
.baz

```
```ruby
# DEFAULT

foo.bar
  .baz

```
```ruby
# :align_chained_calls  true

foo.bar
   .baz
```
```ruby
### original
# BEFORE

foo.bar(1)
.baz(2)
.qux(3)

```
```ruby
# DEFAULT

foo.bar(1)
  .baz(2)
  .qux(3)

```
```ruby
# :align_chained_calls  true

foo.bar(1)
   .baz(2)
   .qux(3)
```
```ruby
### original
# BEFORE

foobar.baz
.with(
1
)

```
```ruby
# DEFAULT

foobar.baz
  .with(
    1
  )

```
```ruby
# :align_chained_calls  true

foobar.baz
      .with(
        1
      )
```
```ruby
### original
# BEFORE

foo.bar 1,
 x: 1,
 y: 2

```
```ruby
# DEFAULT

foo.bar 1,
        x: 1,
        y: 2

```
```ruby
### original
# BEFORE

foo
  .bar # x
  .baz

```
```ruby
# DEFAULT

foo
  .bar # x
  .baz

```
```ruby
### original
# BEFORE

c.x w 1

```
```ruby
# DEFAULT

c.x w 1

```
```ruby
### original
# BEFORE

foo.bar
  .baz
  .baz

```
```ruby
# DEFAULT

foo.bar
  .baz
  .baz

```
```ruby
# :align_chained_calls  true

foo.bar
   .baz
   .baz
```
```ruby
### original
# BEFORE

foo.bar
  .baz
   .baz

```
```ruby
# DEFAULT

foo.bar
  .baz
  .baz

```
```ruby
# :align_chained_calls  true

foo.bar
   .baz
   .baz
```
```ruby
### original
# BEFORE

foo.bar(1)
   .baz([
  2,
])

```
```ruby
# DEFAULT

foo.bar(1)
   .baz([
     2,
   ])

```
```ruby
# :trailing_commas  :never

foo.bar(1)
   .baz([
     2
   ])
```
```ruby
### original
# BEFORE

foo.bar(1)
   .baz(
  2,
)

```
```ruby
# DEFAULT

foo.bar(1)
   .baz(
     2,
   )

```
```ruby
# :trailing_commas  :never

foo.bar(1)
   .baz(
     2
   )
```
```ruby
### original
# BEFORE

foo.bar(1)
   .baz(
  qux(
2
)
)

```
```ruby
# DEFAULT

foo.bar(1)
   .baz(
     qux(
       2
     )
   )

```
```ruby
### original
# BEFORE

foo.bar(1)
   .baz(
  qux.last(
2
)
)

```
```ruby
# DEFAULT

foo.bar(1)
   .baz(
     qux.last(
       2
     )
   )

```
```ruby
### original
# BEFORE

foo.bar(
1
)

```
```ruby
# DEFAULT

foo.bar(
  1
)

```
```ruby
### original
# BEFORE

foo 1, [
  2,

  3,
]

```
```ruby
# DEFAULT

foo 1, [
  2,

  3,
]

```
```ruby
# :trailing_commas  :never

foo 1, [
  2,

  3
]
```
```ruby
### original
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
# DEFAULT

foo :x, {
  :foo1 => :bar,

  :foo2 => bar,
}

multiline :call,
          :foo => :bar,
          :foo => bar

```
```ruby
# :trailing_commas  :never

foo :x, {
  :foo1 => :bar,

  :foo2 => bar
}

multiline :call,
          :foo => :bar,
          :foo => bar
```
```ruby
### original
# BEFORE

x
  .foo.bar
  .baz

```
```ruby
# DEFAULT

x
  .foo.bar
  .baz

```
```ruby
### original
# BEFORE

x
  .foo.bar.baz
  .qux

```
```ruby
# DEFAULT

x
  .foo.bar.baz
  .qux

```
```ruby
### original
# BEFORE

x
  .foo(a.b).bar(c.d).baz(e.f)
  .qux.z(a.b)
  .final

```
```ruby
# DEFAULT

x
  .foo(a.b).bar(c.d).baz(e.f)
  .qux.z(a.b)
  .final

```
```ruby
### original
# BEFORE

x.y  1,  2

```
```ruby
# DEFAULT

x.y 1, 2

```
```ruby
### original
# BEFORE

x.y \
  1,  2

```
```ruby
# DEFAULT

x.y \
  1, 2
```
