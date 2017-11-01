---
title: "method_calls"
permalink: "/docs/method_calls/"
excerpt: "method_calls Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

foo

```
### expected
```ruby
# AFTER

foo

```
### original
```ruby
# BEFORE

foo()

```
### expected
```ruby
# AFTER

foo()

```
### original
```ruby
# BEFORE

foo ()

```
### expected
```ruby
# AFTER

foo ()

```
### original
```ruby
# BEFORE

foo(  )

```
### expected
```ruby
# AFTER

foo()

```
### original
```ruby
# BEFORE

foo(

 )

```
### expected
```ruby
# AFTER

foo()

```
### original
```ruby
# BEFORE

foo(  1  )

```
### expected
```ruby
# AFTER

foo(1)

```
### original
```ruby
# BEFORE

foo(  1 ,   2 )

```
### expected
```ruby
# AFTER

foo(1, 2)

```
### original
```ruby
# BEFORE

foo  1

```
### expected
```ruby
# AFTER

foo 1

```
### original
```ruby
# BEFORE

foo  1,  2

```
### expected
```ruby
# AFTER

foo 1, 2

```
### original
```ruby
# BEFORE

foo  1,  *x

```
### expected
```ruby
# AFTER

foo 1, *x

```
### original
```ruby
# BEFORE

foo  1,  *x , 2

```
### expected
```ruby
# AFTER

foo 1, *x, 2

```
### original
```ruby
# BEFORE

foo  1,  *x , 2 , 3

```
### expected
```ruby
# AFTER

foo 1, *x, 2, 3

```
### original
```ruby
# BEFORE

foo  1,  *x , 2 , 3 , *z , *w , 4

```
### expected
```ruby
# AFTER

foo 1, *x, 2, 3, *z, *w, 4

```
### original
```ruby
# BEFORE

foo *x

```
### expected
```ruby
# AFTER

foo *x

```
### original
```ruby
# BEFORE

foo 1,
  *x

```
### expected
```ruby
# AFTER

foo 1,
  *x

```
### original
```ruby
# BEFORE

foo 1,  *x , *y

```
### expected
```ruby
# AFTER

foo 1, *x, *y

```
### original
```ruby
# BEFORE

foo 1,  **x

```
### expected
```ruby
# AFTER

foo 1, **x

```
### original
```ruby
# BEFORE

foo 1,
 **x

```
### expected
```ruby
# AFTER

foo 1,
    **x

```
### original
```ruby
# BEFORE

foo 1,  **x , **y

```
### expected
```ruby
# AFTER

foo 1, **x, **y

```
### original
```ruby
# BEFORE

foo 1,  bar:  2 , baz:  3

```
### expected
```ruby
# AFTER

foo 1, bar: 2, baz: 3

```
### original
```ruby
# BEFORE

foo 1,
 bar:  2 , baz:  3

```
### expected
```ruby
# AFTER

foo 1,
    bar: 2, baz: 3

```
### original
```ruby
# BEFORE

foo 1,
 2

```
### expected
```ruby
# AFTER

foo 1,
    2

```
### original
```ruby
# BEFORE

foo(1,
 2)

```
### expected
```ruby
# AFTER

foo(1,
    2)

```
### original
```ruby
# BEFORE

foo(
1,
 2)

```
### expected
```ruby
# AFTER

foo(
  1,
  2
)

```
### original
```ruby
# BEFORE

foo(
1,
 2,)

```
### expected
```ruby
# AFTER

foo(
  1,
  2,
)

```
### unique 1
```ruby
# AFTER

foo(
  1,
  2
)
```
### original
```ruby
# BEFORE

foo(
1,
 2
)

```
### expected
```ruby
# AFTER

foo(
  1,
  2
)

```
### original
```ruby
# BEFORE

begin
 foo(
1,
 2
)
 end

```
### expected
```ruby
# AFTER

begin
  foo(
    1,
    2
  )
end

```
### original
```ruby
# BEFORE

begin
 foo(1,
 2
 )
 end

```
### expected
```ruby
# AFTER

begin
  foo(1,
      2)
end

```
### original
```ruby
# BEFORE

begin
 foo(1,
 2,
 )
 end

```
### expected
```ruby
# AFTER

begin
  foo(1,
      2)
end

```
### original
```ruby
# BEFORE

begin
 foo(
 1,
 2,
 )
 end

```
### expected
```ruby
# AFTER

begin
  foo(
    1,
    2,
  )
end

```
### unique 1
```ruby
# AFTER

begin
  foo(
    1,
    2
  )
end
```
### original
```ruby
# BEFORE

begin
 foo(
 1,
 2, )
 end

```
### expected
```ruby
# AFTER

begin
  foo(
    1,
    2,
  )
end

```
### unique 1
```ruby
# AFTER

begin
  foo(
    1,
    2
  )
end
```
### original
```ruby
# BEFORE

begin
 foo(
1,
 2)
 end

```
### expected
```ruby
# AFTER

begin
  foo(
    1,
    2
  )
end

```
### original
```ruby
# BEFORE

begin
 foo(
1,
 2 # comment
)
 end

```
### expected
```ruby
# AFTER

begin
  foo(
    1,
    2 # comment
  )
end

```
### original
```ruby
# BEFORE

foo(bar(
1,
))

```
### expected
```ruby
# AFTER

foo(bar(
  1,
))

```
### unique 1
```ruby
# AFTER

foo(bar(
  1
))
```
### original
```ruby
# BEFORE

foo(bar(
  1,
  baz(
    2
  )
))

```
### expected
```ruby
# AFTER

foo(bar(
  1,
  baz(
    2
  )
))

```
### original
```ruby
# BEFORE

foo &block

```
### expected
```ruby
# AFTER

foo &block

```
### original
```ruby
# BEFORE

foo 1 ,  &block

```
### expected
```ruby
# AFTER

foo 1, &block

```
### original
```ruby
# BEFORE

foo(1 ,  &block)

```
### expected
```ruby
# AFTER

foo(1, &block)

```
### original
```ruby
# BEFORE

x y z

```
### expected
```ruby
# AFTER

x y z

```
### original
```ruby
# BEFORE

x y z w, q

```
### expected
```ruby
# AFTER

x y z w, q

```
### original
```ruby
# BEFORE

x(*y, &z)

```
### expected
```ruby
# AFTER

x(*y, &z)

```
### original
```ruby
# BEFORE

foo \
 1, 2

```
### expected
```ruby
# AFTER

foo \
  1, 2

```
### original
```ruby
# BEFORE

a(
*b)

```
### expected
```ruby
# AFTER

a(
  *b
)

```
### original
```ruby
# BEFORE

foo(
x: 1,
 y: 2
)

```
### expected
```ruby
# AFTER

foo(
  x: 1,
  y: 2,
)

```
### unique 1
```ruby
# AFTER

foo(
  x: 1,
  y: 2
)
```
### original
```ruby
# BEFORE

foo bar(
  1,
)

```
### expected
```ruby
# AFTER

foo bar(
  1,
)

```
### unique 1
```ruby
# AFTER

foo bar(
  1
)
```
### original
```ruby
# BEFORE

foo 1, {
  x: y,
}

```
### expected
```ruby
# AFTER

foo 1, {
  x: y,
}

```
### unique 1
```ruby
# AFTER

foo 1, {
  x: y
}
```
### original
```ruby
# BEFORE

foo 1, [
  1,
]

```
### expected
```ruby
# AFTER

foo 1, [
  1,
]

```
### unique 1
```ruby
# AFTER

foo 1, [
  1
]
```
### original
```ruby
# BEFORE

foo 1, [
  <<-EOF,
  bar
EOF
]

```
### expected
```ruby
# AFTER

foo 1, [
  <<-EOF,
  bar
EOF
]

```
### original
```ruby
# BEFORE

foo bar( # foo
  1, # bar
)

```
### expected
```ruby
# AFTER

foo bar( # foo
  1, # bar
)

```
### unique 1
```ruby
# AFTER

foo bar( # foo
  1 # bar
)
```
### original
```ruby
# BEFORE

foo bar {
  1
}

```
### expected
```ruby
# AFTER

foo bar {
  1
}

```
### original
```ruby
# BEFORE

foo x:  1

```
### expected
```ruby
# AFTER

foo x: 1

```
### original
```ruby
# BEFORE

foo(
  &block
)

```
### expected
```ruby
# AFTER

foo(
  &block
)

```
### original
```ruby
# BEFORE

foo(
  1,
  &block
)

```
### expected
```ruby
# AFTER

foo(
  1,
  &block
)

```
### original
```ruby
# BEFORE

foo(& block)

```
### expected
```ruby
# AFTER

foo(&block)

```
### original
```ruby
# BEFORE

foo 1, [
      2,
    ]

```
### expected
```ruby
# AFTER

foo 1, [
      2,
    ]

```
### unique 1
```ruby
# AFTER

foo 1, [
      2
    ]
```
### original
```ruby
# BEFORE

foo 1, [
  2,
]

```
### expected
```ruby
# AFTER

foo 1, [
  2,
]

```
### unique 1
```ruby
# AFTER

foo 1, [
  2
]
```
### original
```ruby
# BEFORE

foo bar(
  2
)

```
### expected
```ruby
# AFTER

foo bar(
  2
)

```
### original
```ruby
# BEFORE

foo bar(
      2
    )

```
### expected
```ruby
# AFTER

foo bar(
      2
    )

```
### original
```ruby
# BEFORE

foo bar {
  2
}

```
### expected
```ruby
# AFTER

foo bar {
  2
}

```
### original
```ruby
# BEFORE

foo bar {
      2
    }

```
### expected
```ruby
# AFTER

foo bar {
      2
    }

```
### original
```ruby
# BEFORE

foobar 1,
  2

```
### expected
```ruby
# AFTER

foobar 1,
  2

```
### original
```ruby
# BEFORE

begin
  foobar 1,
    2
end

```
### expected
```ruby
# AFTER

begin
  foobar 1,
    2
end

```
### original
```ruby
# BEFORE

foo([
      1,
    ])

```
### expected
```ruby
# AFTER

foo([
      1,
    ])

```
### unique 1
```ruby
# AFTER

foo([
      1
    ])
```
### original
```ruby
# BEFORE

begin
  foo([
        1,
      ])
end

```
### expected
```ruby
# AFTER

begin
  foo([
        1,
      ])
end

```
### unique 1
```ruby
# AFTER

begin
  foo([
        1
      ])
end
```
### original
```ruby
# BEFORE

(a b).c([
          1,
        ])

```
### expected
```ruby
# AFTER

(a b).c([
          1,
        ])

```
### unique 1
```ruby
# AFTER

(a b).c([
          1
        ])
```
### original
```ruby
# BEFORE

foobar 1,
  "foo
   bar"

```
### expected
```ruby
# AFTER

foobar 1,
  "foo
   bar"
```
