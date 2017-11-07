---
title: "method\\_calls"
permalink: "/docs/method_calls/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### foo
```ruby
# GIVEN

foo

```
```ruby
# BECOMES

foo
```
### unnamed test 397
```ruby
# GIVEN

foo()

```
```ruby
# BECOMES

foo()
```
### unnamed test 398
```ruby
# GIVEN

foo ()

```
```ruby
# BECOMES

foo ()
```
### unnamed test 399
```ruby
# GIVEN

foo(  )

```
```ruby
# BECOMES

foo()
```
### unnamed test 400
```ruby
# GIVEN

foo(

 )

```
```ruby
# BECOMES

foo()
```
### unnamed test 401
```ruby
# GIVEN

foo(  1  )

```
```ruby
# BECOMES

foo(1)
```
### unnamed test 402
```ruby
# GIVEN

foo(  1 ,   2 )

```
```ruby
# BECOMES

foo(1, 2)
```
### unnamed test 403
```ruby
# GIVEN

foo  1

```
```ruby
# BECOMES

foo 1
```
### unnamed test 404
```ruby
# GIVEN

foo  1,  2

```
```ruby
# BECOMES

foo 1, 2
```
### unnamed test 405
```ruby
# GIVEN

foo  1,  *x

```
```ruby
# BECOMES

foo 1, *x
```
### unnamed test 406
```ruby
# GIVEN

foo  1,  *x , 2

```
```ruby
# BECOMES

foo 1, *x, 2
```
### unnamed test 407
```ruby
# GIVEN

foo  1,  *x , 2 , 3

```
```ruby
# BECOMES

foo 1, *x, 2, 3
```
### unnamed test 408
```ruby
# GIVEN

foo  1,  *x , 2 , 3 , *z , *w , 4

```
```ruby
# BECOMES

foo 1, *x, 2, 3, *z, *w, 4
```
### unnamed test 409
```ruby
# GIVEN

foo *x

```
```ruby
# BECOMES

foo *x
```
### unnamed test 410
```ruby
# GIVEN

foo 1,
  *x

```
```ruby
# BECOMES

foo 1,
  *x
```
### unnamed test 411
```ruby
# GIVEN

foo 1,  *x , *y

```
```ruby
# BECOMES

foo 1, *x, *y
```
### unnamed test 412
```ruby
# GIVEN

foo 1,  **x

```
```ruby
# BECOMES

foo 1, **x
```
### unnamed test 413
```ruby
# GIVEN

foo 1,
 **x

```
```ruby
# BECOMES

foo 1,
    **x
```
### unnamed test 414
```ruby
# GIVEN

foo 1,  **x , **y

```
```ruby
# BECOMES

foo 1, **x, **y
```
### unnamed test 415
```ruby
# GIVEN

foo 1,  bar:  2 , baz:  3

```
```ruby
# BECOMES

foo 1, bar: 2, baz: 3
```
### unnamed test 416
```ruby
# GIVEN

foo 1,
 bar:  2 , baz:  3

```
```ruby
# BECOMES

foo 1,
    bar: 2, baz: 3
```
### unnamed test 417
```ruby
# GIVEN

foo 1,
 2

```
```ruby
# BECOMES

foo 1,
    2
```
### unnamed test 418
```ruby
# GIVEN

foo(1,
 2)

```
```ruby
# BECOMES

foo(1,
    2)
```
### unnamed test 419
```ruby
# GIVEN

foo(
1,
 2)

```
```ruby
# BECOMES

foo(
  1,
  2
)
```
### unnamed test 420
```ruby
# GIVEN

foo(
1,
 2,)

```
```ruby
# BECOMES

foo(
  1,
  2,
)
```
```ruby
# with setting `trailing_commas :never`

foo(
  1,
  2
)
```
### unnamed test 421
```ruby
# GIVEN

foo(
1,
 2
)

```
```ruby
# BECOMES

foo(
  1,
  2
)
```
### unnamed test 422
```ruby
# GIVEN

begin
 foo(
1,
 2
)
 end

```
```ruby
# BECOMES

begin
  foo(
    1,
    2
  )
end
```
### unnamed test 423
```ruby
# GIVEN

begin
 foo(1,
 2
 )
 end

```
```ruby
# BECOMES

begin
  foo(1,
      2)
end
```
### unnamed test 424
```ruby
# GIVEN

begin
 foo(1,
 2,
 )
 end

```
```ruby
# BECOMES

begin
  foo(1,
      2)
end
```
### unnamed test 425
```ruby
# GIVEN

begin
 foo(
 1,
 2,
 )
 end

```
```ruby
# BECOMES

begin
  foo(
    1,
    2,
  )
end
```
```ruby
# with setting `trailing_commas :never`

begin
  foo(
    1,
    2
  )
end
```
### unnamed test 426
```ruby
# GIVEN

begin
 foo(
 1,
 2, )
 end

```
```ruby
# BECOMES

begin
  foo(
    1,
    2,
  )
end
```
```ruby
# with setting `trailing_commas :never`

begin
  foo(
    1,
    2
  )
end
```
### unnamed test 427
```ruby
# GIVEN

begin
 foo(
1,
 2)
 end

```
```ruby
# BECOMES

begin
  foo(
    1,
    2
  )
end
```
### unnamed test 428
```ruby
# GIVEN

begin
 foo(
1,
 2 # comment
)
 end

```
```ruby
# BECOMES

begin
  foo(
    1,
    2 # comment
  )
end
```
### unnamed test 429
```ruby
# GIVEN

foo(bar(
1,
))

```
```ruby
# BECOMES

foo(bar(
  1,
))
```
```ruby
# with setting `trailing_commas :never`

foo(bar(
  1
))
```
### unnamed test 430
```ruby
# GIVEN

foo(bar(
  1,
  baz(
    2
  )
))

```
```ruby
# BECOMES

foo(bar(
  1,
  baz(
    2
  )
))
```
### unnamed test 431
```ruby
# GIVEN

foo &block

```
```ruby
# BECOMES

foo &block
```
### unnamed test 432
```ruby
# GIVEN

foo 1 ,  &block

```
```ruby
# BECOMES

foo 1, &block
```
### unnamed test 433
```ruby
# GIVEN

foo(1 ,  &block)

```
```ruby
# BECOMES

foo(1, &block)
```
### unnamed test 434
```ruby
# GIVEN

x y z

```
```ruby
# BECOMES

x y z
```
### unnamed test 435
```ruby
# GIVEN

x y z w, q

```
```ruby
# BECOMES

x y z w, q
```
### unnamed test 436
```ruby
# GIVEN

x(*y, &z)

```
```ruby
# BECOMES

x(*y, &z)
```
### unnamed test 437
```ruby
# GIVEN

foo \
 1, 2

```
```ruby
# BECOMES

foo \
  1, 2
```
### unnamed test 438
```ruby
# GIVEN

a(
*b)

```
```ruby
# BECOMES

a(
  *b
)
```
### unnamed test 439
```ruby
# GIVEN

foo(
x: 1,
 y: 2
)

```
```ruby
# BECOMES

foo(
  x: 1,
  y: 2,
)
```
```ruby
# with setting `trailing_commas :never`

foo(
  x: 1,
  y: 2
)
```
### unnamed test 440
```ruby
# GIVEN

foo bar(
  1,
)

```
```ruby
# BECOMES

foo bar(
  1,
)
```
```ruby
# with setting `trailing_commas :never`

foo bar(
  1
)
```
### unnamed test 441
```ruby
# GIVEN

foo 1, {
  x: y,
}

```
```ruby
# BECOMES

foo 1, {
  x: y,
}
```
```ruby
# with setting `trailing_commas :never`

foo 1, {
  x: y
}
```
### unnamed test 442
```ruby
# GIVEN

foo 1, [
  1,
]

```
```ruby
# BECOMES

foo 1, [
  1,
]
```
```ruby
# with setting `trailing_commas :never`

foo 1, [
  1
]
```
### unnamed test 443
```ruby
# GIVEN

foo 1, [
  <<-EOF,
  bar
EOF
]

```
```ruby
# BECOMES

foo 1, [
  <<-EOF,
  bar
EOF
]
```
### unnamed test 444
```ruby
# GIVEN

foo bar( # foo
  1, # bar
)

```
```ruby
# BECOMES

foo bar( # foo
  1, # bar
)
```
```ruby
# with setting `trailing_commas :never`

foo bar( # foo
  1 # bar
)
```
### unnamed test 445
```ruby
# GIVEN

foo bar {
  1
}

```
```ruby
# BECOMES

foo bar {
  1
}
```
### unnamed test 446
```ruby
# GIVEN

foo x:  1

```
```ruby
# BECOMES

foo x: 1
```
### unnamed test 447
```ruby
# GIVEN

foo(
  &block
)

```
```ruby
# BECOMES

foo(
  &block
)
```
### unnamed test 448
```ruby
# GIVEN

foo(
  1,
  &block
)

```
```ruby
# BECOMES

foo(
  1,
  &block
)
```
### unnamed test 449
```ruby
# GIVEN

foo(& block)

```
```ruby
# BECOMES

foo(&block)
```
### unnamed test 450
```ruby
# GIVEN

foo 1, [
      2,
    ]

```
```ruby
# BECOMES

foo 1, [
      2,
    ]
```
```ruby
# with setting `trailing_commas :never`

foo 1, [
      2
    ]
```
### unnamed test 451
```ruby
# GIVEN

foo 1, [
  2,
]

```
```ruby
# BECOMES

foo 1, [
  2,
]
```
```ruby
# with setting `trailing_commas :never`

foo 1, [
  2
]
```
### unnamed test 452
```ruby
# GIVEN

foo bar(
  2
)

```
```ruby
# BECOMES

foo bar(
  2
)
```
### unnamed test 453
```ruby
# GIVEN

foo bar(
      2
    )

```
```ruby
# BECOMES

foo bar(
      2
    )
```
### unnamed test 454
```ruby
# GIVEN

foo bar {
  2
}

```
```ruby
# BECOMES

foo bar {
  2
}
```
### unnamed test 455
```ruby
# GIVEN

foo bar {
      2
    }

```
```ruby
# BECOMES

foo bar {
      2
    }
```
### unnamed test 456
```ruby
# GIVEN

foobar 1,
  2

```
```ruby
# BECOMES

foobar 1,
  2
```
### unnamed test 457
```ruby
# GIVEN

begin
  foobar 1,
    2
end

```
```ruby
# BECOMES

begin
  foobar 1,
    2
end
```
### unnamed test 458
```ruby
# GIVEN

foo([
      1,
    ])

```
```ruby
# BECOMES

foo([
      1,
    ])
```
```ruby
# with setting `trailing_commas :never`

foo([
      1
    ])
```
### unnamed test 459
```ruby
# GIVEN

begin
  foo([
        1,
      ])
end

```
```ruby
# BECOMES

begin
  foo([
        1,
      ])
end
```
```ruby
# with setting `trailing_commas :never`

begin
  foo([
        1
      ])
end
```
### unnamed test 460
```ruby
# GIVEN

(a b).c([
          1,
        ])

```
```ruby
# BECOMES

(a b).c([
          1,
        ])
```
```ruby
# with setting `trailing_commas :never`

(a b).c([
          1
        ])
```
### unnamed test 461
```ruby
# GIVEN

foobar 1,
  "foo
   bar"

```
```ruby
# BECOMES

foobar 1,
  "foo
   bar"
```
