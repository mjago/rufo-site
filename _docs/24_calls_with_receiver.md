---
title: "calls_with_receiver"
permalink: "/docs/calls_with_receiver/"
excerpt: "calls_with_receiver Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

foo . bar . baz

```
### expected
```ruby
# AFTER

foo.bar.baz

```
### original
```ruby
# BEFORE

foo . bar( 1 , 2 )

```
### expected
```ruby
# AFTER

foo.bar(1, 2)

```
### original
```ruby
# BEFORE

foo .
 bar

```
### expected
```ruby
# AFTER

foo.
  bar

```
### original
```ruby
# BEFORE

foo .
 bar .
 baz

```
### expected
```ruby
# AFTER

foo.
  bar.
  baz

```
### original
```ruby
# BEFORE

foo
 . bar

```
### expected
```ruby
# AFTER

foo
  .bar

```
### original
```ruby
# BEFORE

foo
 . bar
 . baz

```
### expected
```ruby
# AFTER

foo
  .bar
  .baz

```
### original
```ruby
# BEFORE

foo.bar
.baz

```
### expected
```ruby
# AFTER

foo.bar
  .baz

```
### unique 1
```ruby
# AFTER

foo.bar
   .baz
```
### original
```ruby
# BEFORE

foo.bar(1)
.baz(2)
.qux(3)

```
### expected
```ruby
# AFTER

foo.bar(1)
  .baz(2)
  .qux(3)

```
### unique 1
```ruby
# AFTER

foo.bar(1)
   .baz(2)
   .qux(3)
```
### original
```ruby
# BEFORE

foobar.baz
.with(
1
)

```
### expected
```ruby
# AFTER

foobar.baz
  .with(
    1
  )

```
### unique 1
```ruby
# AFTER

foobar.baz
      .with(
        1
      )
```
### original
```ruby
# BEFORE

foo.bar 1,
 x: 1,
 y: 2

```
### expected
```ruby
# AFTER

foo.bar 1,
        x: 1,
        y: 2

```
### original
```ruby
# BEFORE

foo
  .bar # x
  .baz

```
### expected
```ruby
# AFTER

foo
  .bar # x
  .baz

```
### original
```ruby
# BEFORE

c.x w 1

```
### expected
```ruby
# AFTER

c.x w 1

```
### original
```ruby
# BEFORE

foo.bar
  .baz
  .baz

```
### expected
```ruby
# AFTER

foo.bar
  .baz
  .baz

```
### unique 1
```ruby
# AFTER

foo.bar
   .baz
   .baz
```
### original
```ruby
# BEFORE

foo.bar
  .baz
   .baz

```
### expected
```ruby
# AFTER

foo.bar
  .baz
  .baz

```
### unique 1
```ruby
# AFTER

foo.bar
   .baz
   .baz
```
### original
```ruby
# BEFORE

foo.bar(1)
   .baz([
  2,
])

```
### expected
```ruby
# AFTER

foo.bar(1)
   .baz([
     2,
   ])

```
### unique 1
```ruby
# AFTER

foo.bar(1)
   .baz([
     2
   ])
```
### original
```ruby
# BEFORE

foo.bar(1)
   .baz(
  2,
)

```
### expected
```ruby
# AFTER

foo.bar(1)
   .baz(
     2,
   )

```
### unique 1
```ruby
# AFTER

foo.bar(1)
   .baz(
     2
   )
```
### original
```ruby
# BEFORE

foo.bar(1)
   .baz(
  qux(
2
)
)

```
### expected
```ruby
# AFTER

foo.bar(1)
   .baz(
     qux(
       2
     )
   )

```
### original
```ruby
# BEFORE

foo.bar(1)
   .baz(
  qux.last(
2
)
)

```
### expected
```ruby
# AFTER

foo.bar(1)
   .baz(
     qux.last(
       2
     )
   )

```
### original
```ruby
# BEFORE

foo.bar(
1
)

```
### expected
```ruby
# AFTER

foo.bar(
  1
)

```
### original
```ruby
# BEFORE

foo 1, [
  2,

  3,
]

```
### expected
```ruby
# AFTER

foo 1, [
  2,

  3,
]

```
### unique 1
```ruby
# AFTER

foo 1, [
  2,

  3
]
```
### original
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
### expected
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
### unique 1
```ruby
# AFTER

foo :x, {
  :foo1 => :bar,

  :foo2 => bar
}

multiline :call,
          :foo => :bar,
          :foo => bar
```
### original
```ruby
# BEFORE

x
  .foo.bar
  .baz

```
### expected
```ruby
# AFTER

x
  .foo.bar
  .baz

```
### original
```ruby
# BEFORE

x
  .foo.bar.baz
  .qux

```
### expected
```ruby
# AFTER

x
  .foo.bar.baz
  .qux

```
### original
```ruby
# BEFORE

x
  .foo(a.b).bar(c.d).baz(e.f)
  .qux.z(a.b)
  .final

```
### expected
```ruby
# AFTER

x
  .foo(a.b).bar(c.d).baz(e.f)
  .qux.z(a.b)
  .final

```
### original
```ruby
# BEFORE

x.y  1,  2

```
### expected
```ruby
# AFTER

x.y 1, 2

```
### original
```ruby
# BEFORE

x.y \
  1,  2

```
### expected
```ruby
# AFTER

x.y \
  1, 2
```
