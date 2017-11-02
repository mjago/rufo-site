---
title: "method_calls"
permalink: "/docs/method_calls/"
excerpt: "method_calls Specs."
# modified: 2017-10-27T16:25:30-04:00
---
```ruby
### original
# BEFORE

foo

```
```ruby
# DEFAULT

foo

```
```ruby
### original
# BEFORE

foo()

```
```ruby
# DEFAULT

foo()

```
```ruby
### original
# BEFORE

foo ()

```
```ruby
# DEFAULT

foo ()

```
```ruby
### original
# BEFORE

foo(  )

```
```ruby
# DEFAULT

foo()

```
```ruby
### original
# BEFORE

foo(

 )

```
```ruby
# DEFAULT

foo()

```
```ruby
### original
# BEFORE

foo(  1  )

```
```ruby
# DEFAULT

foo(1)

```
```ruby
### original
# BEFORE

foo(  1 ,   2 )

```
```ruby
# DEFAULT

foo(1, 2)

```
```ruby
### original
# BEFORE

foo  1

```
```ruby
# DEFAULT

foo 1

```
```ruby
### original
# BEFORE

foo  1,  2

```
```ruby
# DEFAULT

foo 1, 2

```
```ruby
### original
# BEFORE

foo  1,  *x

```
```ruby
# DEFAULT

foo 1, *x

```
```ruby
### original
# BEFORE

foo  1,  *x , 2

```
```ruby
# DEFAULT

foo 1, *x, 2

```
```ruby
### original
# BEFORE

foo  1,  *x , 2 , 3

```
```ruby
# DEFAULT

foo 1, *x, 2, 3

```
```ruby
### original
# BEFORE

foo  1,  *x , 2 , 3 , *z , *w , 4

```
```ruby
# DEFAULT

foo 1, *x, 2, 3, *z, *w, 4

```
```ruby
### original
# BEFORE

foo *x

```
```ruby
# DEFAULT

foo *x

```
```ruby
### original
# BEFORE

foo 1,
  *x

```
```ruby
# DEFAULT

foo 1,
  *x

```
```ruby
### original
# BEFORE

foo 1,  *x , *y

```
```ruby
# DEFAULT

foo 1, *x, *y

```
```ruby
### original
# BEFORE

foo 1,  **x

```
```ruby
# DEFAULT

foo 1, **x

```
```ruby
### original
# BEFORE

foo 1,
 **x

```
```ruby
# DEFAULT

foo 1,
    **x

```
```ruby
### original
# BEFORE

foo 1,  **x , **y

```
```ruby
# DEFAULT

foo 1, **x, **y

```
```ruby
### original
# BEFORE

foo 1,  bar:  2 , baz:  3

```
```ruby
# DEFAULT

foo 1, bar: 2, baz: 3

```
```ruby
### original
# BEFORE

foo 1,
 bar:  2 , baz:  3

```
```ruby
# DEFAULT

foo 1,
    bar: 2, baz: 3

```
```ruby
### original
# BEFORE

foo 1,
 2

```
```ruby
# DEFAULT

foo 1,
    2

```
```ruby
### original
# BEFORE

foo(1,
 2)

```
```ruby
# DEFAULT

foo(1,
    2)

```
```ruby
### original
# BEFORE

foo(
1,
 2)

```
```ruby
# DEFAULT

foo(
  1,
  2
)

```
```ruby
### original
# BEFORE

foo(
1,
 2,)

```
```ruby
# DEFAULT

foo(
  1,
  2,
)

```
```ruby
# :trailing_commas  :never

foo(
  1,
  2
)
```
```ruby
### original
# BEFORE

foo(
1,
 2
)

```
```ruby
# DEFAULT

foo(
  1,
  2
)

```
```ruby
### original
# BEFORE

begin
 foo(
1,
 2
)
 end

```
```ruby
# DEFAULT

begin
  foo(
    1,
    2
  )
end

```
```ruby
### original
# BEFORE

begin
 foo(1,
 2
 )
 end

```
```ruby
# DEFAULT

begin
  foo(1,
      2)
end

```
```ruby
### original
# BEFORE

begin
 foo(1,
 2,
 )
 end

```
```ruby
# DEFAULT

begin
  foo(1,
      2)
end

```
```ruby
### original
# BEFORE

begin
 foo(
 1,
 2,
 )
 end

```
```ruby
# DEFAULT

begin
  foo(
    1,
    2,
  )
end

```
```ruby
# :trailing_commas  :never

begin
  foo(
    1,
    2
  )
end
```
```ruby
### original
# BEFORE

begin
 foo(
 1,
 2, )
 end

```
```ruby
# DEFAULT

begin
  foo(
    1,
    2,
  )
end

```
```ruby
# :trailing_commas  :never

begin
  foo(
    1,
    2
  )
end
```
```ruby
### original
# BEFORE

begin
 foo(
1,
 2)
 end

```
```ruby
# DEFAULT

begin
  foo(
    1,
    2
  )
end

```
```ruby
### original
# BEFORE

begin
 foo(
1,
 2 # comment
)
 end

```
```ruby
# DEFAULT

begin
  foo(
    1,
    2 # comment
  )
end

```
```ruby
### original
# BEFORE

foo(bar(
1,
))

```
```ruby
# DEFAULT

foo(bar(
  1,
))

```
```ruby
# :trailing_commas  :never

foo(bar(
  1
))
```
```ruby
### original
# BEFORE

foo(bar(
  1,
  baz(
    2
  )
))

```
```ruby
# DEFAULT

foo(bar(
  1,
  baz(
    2
  )
))

```
```ruby
### original
# BEFORE

foo &block

```
```ruby
# DEFAULT

foo &block

```
```ruby
### original
# BEFORE

foo 1 ,  &block

```
```ruby
# DEFAULT

foo 1, &block

```
```ruby
### original
# BEFORE

foo(1 ,  &block)

```
```ruby
# DEFAULT

foo(1, &block)

```
```ruby
### original
# BEFORE

x y z

```
```ruby
# DEFAULT

x y z

```
```ruby
### original
# BEFORE

x y z w, q

```
```ruby
# DEFAULT

x y z w, q

```
```ruby
### original
# BEFORE

x(*y, &z)

```
```ruby
# DEFAULT

x(*y, &z)

```
```ruby
### original
# BEFORE

foo \
 1, 2

```
```ruby
# DEFAULT

foo \
  1, 2

```
```ruby
### original
# BEFORE

a(
*b)

```
```ruby
# DEFAULT

a(
  *b
)

```
```ruby
### original
# BEFORE

foo(
x: 1,
 y: 2
)

```
```ruby
# DEFAULT

foo(
  x: 1,
  y: 2,
)

```
```ruby
# :trailing_commas  :never

foo(
  x: 1,
  y: 2
)
```
```ruby
### original
# BEFORE

foo bar(
  1,
)

```
```ruby
# DEFAULT

foo bar(
  1,
)

```
```ruby
# :trailing_commas  :never

foo bar(
  1
)
```
```ruby
### original
# BEFORE

foo 1, {
  x: y,
}

```
```ruby
# DEFAULT

foo 1, {
  x: y,
}

```
```ruby
# :trailing_commas  :never

foo 1, {
  x: y
}
```
```ruby
### original
# BEFORE

foo 1, [
  1,
]

```
```ruby
# DEFAULT

foo 1, [
  1,
]

```
```ruby
# :trailing_commas  :never

foo 1, [
  1
]
```
```ruby
### original
# BEFORE

foo 1, [
  <<-EOF,
  bar
EOF
]

```
```ruby
# DEFAULT

foo 1, [
  <<-EOF,
  bar
EOF
]

```
```ruby
### original
# BEFORE

foo bar( # foo
  1, # bar
)

```
```ruby
# DEFAULT

foo bar( # foo
  1, # bar
)

```
```ruby
# :trailing_commas  :never

foo bar( # foo
  1 # bar
)
```
```ruby
### original
# BEFORE

foo bar {
  1
}

```
```ruby
# DEFAULT

foo bar {
  1
}

```
```ruby
### original
# BEFORE

foo x:  1

```
```ruby
# DEFAULT

foo x: 1

```
```ruby
### original
# BEFORE

foo(
  &block
)

```
```ruby
# DEFAULT

foo(
  &block
)

```
```ruby
### original
# BEFORE

foo(
  1,
  &block
)

```
```ruby
# DEFAULT

foo(
  1,
  &block
)

```
```ruby
### original
# BEFORE

foo(& block)

```
```ruby
# DEFAULT

foo(&block)

```
```ruby
### original
# BEFORE

foo 1, [
      2,
    ]

```
```ruby
# DEFAULT

foo 1, [
      2,
    ]

```
```ruby
# :trailing_commas  :never

foo 1, [
      2
    ]
```
```ruby
### original
# BEFORE

foo 1, [
  2,
]

```
```ruby
# DEFAULT

foo 1, [
  2,
]

```
```ruby
# :trailing_commas  :never

foo 1, [
  2
]
```
```ruby
### original
# BEFORE

foo bar(
  2
)

```
```ruby
# DEFAULT

foo bar(
  2
)

```
```ruby
### original
# BEFORE

foo bar(
      2
    )

```
```ruby
# DEFAULT

foo bar(
      2
    )

```
```ruby
### original
# BEFORE

foo bar {
  2
}

```
```ruby
# DEFAULT

foo bar {
  2
}

```
```ruby
### original
# BEFORE

foo bar {
      2
    }

```
```ruby
# DEFAULT

foo bar {
      2
    }

```
```ruby
### original
# BEFORE

foobar 1,
  2

```
```ruby
# DEFAULT

foobar 1,
  2

```
```ruby
### original
# BEFORE

begin
  foobar 1,
    2
end

```
```ruby
# DEFAULT

begin
  foobar 1,
    2
end

```
```ruby
### original
# BEFORE

foo([
      1,
    ])

```
```ruby
# DEFAULT

foo([
      1,
    ])

```
```ruby
# :trailing_commas  :never

foo([
      1
    ])
```
```ruby
### original
# BEFORE

begin
  foo([
        1,
      ])
end

```
```ruby
# DEFAULT

begin
  foo([
        1,
      ])
end

```
```ruby
# :trailing_commas  :never

begin
  foo([
        1
      ])
end
```
```ruby
### original
# BEFORE

(a b).c([
          1,
        ])

```
```ruby
# DEFAULT

(a b).c([
          1,
        ])

```
```ruby
# :trailing_commas  :never

(a b).c([
          1
        ])
```
```ruby
### original
# BEFORE

foobar 1,
  "foo
   bar"

```
```ruby
# DEFAULT

foobar 1,
  "foo
   bar"
```
