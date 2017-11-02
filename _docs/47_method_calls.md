---
title: "method_calls"
permalink: "/docs/method_calls/"
excerpt: "method_calls Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### foo
```ruby
# BEFORE

foo

```
```ruby
# BECOMES

foo

```
### unnamed test 371
```ruby
# BEFORE

foo()

```
```ruby
# BECOMES

foo()

```
### unnamed test 372
```ruby
# BEFORE

foo ()

```
```ruby
# BECOMES

foo ()

```
### unnamed test 373
```ruby
# BEFORE

foo(  )

```
```ruby
# BECOMES

foo()

```
### unnamed test 374
```ruby
# BEFORE

foo(

 )

```
```ruby
# BECOMES

foo()

```
### unnamed test 375
```ruby
# BEFORE

foo(  1  )

```
```ruby
# BECOMES

foo(1)

```
### unnamed test 376
```ruby
# BEFORE

foo(  1 ,   2 )

```
```ruby
# BECOMES

foo(1, 2)

```
### unnamed test 377
```ruby
# BEFORE

foo  1

```
```ruby
# BECOMES

foo 1

```
### unnamed test 378
```ruby
# BEFORE

foo  1,  2

```
```ruby
# BECOMES

foo 1, 2

```
### unnamed test 379
```ruby
# BEFORE

foo  1,  *x

```
```ruby
# BECOMES

foo 1, *x

```
### unnamed test 380
```ruby
# BEFORE

foo  1,  *x , 2

```
```ruby
# BECOMES

foo 1, *x, 2

```
### unnamed test 381
```ruby
# BEFORE

foo  1,  *x , 2 , 3

```
```ruby
# BECOMES

foo 1, *x, 2, 3

```
### unnamed test 382
```ruby
# BEFORE

foo  1,  *x , 2 , 3 , *z , *w , 4

```
```ruby
# BECOMES

foo 1, *x, 2, 3, *z, *w, 4

```
### unnamed test 383
```ruby
# BEFORE

foo *x

```
```ruby
# BECOMES

foo *x

```
### unnamed test 384
```ruby
# BEFORE

foo 1,
  *x

```
```ruby
# BECOMES

foo 1,
  *x

```
### unnamed test 385
```ruby
# BEFORE

foo 1,  *x , *y

```
```ruby
# BECOMES

foo 1, *x, *y

```
### unnamed test 386
```ruby
# BEFORE

foo 1,  **x

```
```ruby
# BECOMES

foo 1, **x

```
### unnamed test 387
```ruby
# BEFORE

foo 1,
 **x

```
```ruby
# BECOMES

foo 1,
    **x

```
### unnamed test 388
```ruby
# BEFORE

foo 1,  **x , **y

```
```ruby
# BECOMES

foo 1, **x, **y

```
### unnamed test 389
```ruby
# BEFORE

foo 1,  bar:  2 , baz:  3

```
```ruby
# BECOMES

foo 1, bar: 2, baz: 3

```
### unnamed test 390
```ruby
# BEFORE

foo 1,
 bar:  2 , baz:  3

```
```ruby
# BECOMES

foo 1,
    bar: 2, baz: 3

```
### unnamed test 391
```ruby
# BEFORE

foo 1,
 2

```
```ruby
# BECOMES

foo 1,
    2

```
### unnamed test 392
```ruby
# BEFORE

foo(1,
 2)

```
```ruby
# BECOMES

foo(1,
    2)

```
### unnamed test 393
```ruby
# BEFORE

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
### unnamed test 394
```ruby
# BEFORE

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
# with setting :trailing_commas :never

foo(
  1,
  2
)
```
### unnamed test 395
```ruby
# BEFORE

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
### unnamed test 396
```ruby
# BEFORE

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
### unnamed test 397
```ruby
# BEFORE

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
### unnamed test 398
```ruby
# BEFORE

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
### unnamed test 399
```ruby
# BEFORE

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
# with setting :trailing_commas :never

begin
  foo(
    1,
    2
  )
end
```
### unnamed test 400
```ruby
# BEFORE

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
# with setting :trailing_commas :never

begin
  foo(
    1,
    2
  )
end
```
### unnamed test 401
```ruby
# BEFORE

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
### unnamed test 402
```ruby
# BEFORE

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
### unnamed test 403
```ruby
# BEFORE

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
# with setting :trailing_commas :never

foo(bar(
  1
))
```
### unnamed test 404
```ruby
# BEFORE

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
### unnamed test 405
```ruby
# BEFORE

foo &block

```
```ruby
# BECOMES

foo &block

```
### unnamed test 406
```ruby
# BEFORE

foo 1 ,  &block

```
```ruby
# BECOMES

foo 1, &block

```
### unnamed test 407
```ruby
# BEFORE

foo(1 ,  &block)

```
```ruby
# BECOMES

foo(1, &block)

```
### unnamed test 408
```ruby
# BEFORE

x y z

```
```ruby
# BECOMES

x y z

```
### unnamed test 409
```ruby
# BEFORE

x y z w, q

```
```ruby
# BECOMES

x y z w, q

```
### unnamed test 410
```ruby
# BEFORE

x(*y, &z)

```
```ruby
# BECOMES

x(*y, &z)

```
### unnamed test 411
```ruby
# BEFORE

foo \
 1, 2

```
```ruby
# BECOMES

foo \
  1, 2

```
### unnamed test 412
```ruby
# BEFORE

a(
*b)

```
```ruby
# BECOMES

a(
  *b
)

```
### unnamed test 413
```ruby
# BEFORE

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
# with setting :trailing_commas :never

foo(
  x: 1,
  y: 2
)
```
### unnamed test 414
```ruby
# BEFORE

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
# with setting :trailing_commas :never

foo bar(
  1
)
```
### unnamed test 415
```ruby
# BEFORE

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
# with setting :trailing_commas :never

foo 1, {
  x: y
}
```
### unnamed test 416
```ruby
# BEFORE

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
# with setting :trailing_commas :never

foo 1, [
  1
]
```
### unnamed test 417
```ruby
# BEFORE

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
### unnamed test 418
```ruby
# BEFORE

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
# with setting :trailing_commas :never

foo bar( # foo
  1 # bar
)
```
### unnamed test 419
```ruby
# BEFORE

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
### unnamed test 420
```ruby
# BEFORE

foo x:  1

```
```ruby
# BECOMES

foo x: 1

```
### unnamed test 421
```ruby
# BEFORE

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
### unnamed test 422
```ruby
# BEFORE

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
### unnamed test 423
```ruby
# BEFORE

foo(& block)

```
```ruby
# BECOMES

foo(&block)

```
### unnamed test 424
```ruby
# BEFORE

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
# with setting :trailing_commas :never

foo 1, [
      2
    ]
```
### unnamed test 425
```ruby
# BEFORE

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
# with setting :trailing_commas :never

foo 1, [
  2
]
```
### unnamed test 426
```ruby
# BEFORE

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
### unnamed test 427
```ruby
# BEFORE

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
### unnamed test 428
```ruby
# BEFORE

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
### unnamed test 429
```ruby
# BEFORE

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
### unnamed test 430
```ruby
# BEFORE

foobar 1,
  2

```
```ruby
# BECOMES

foobar 1,
  2

```
### unnamed test 431
```ruby
# BEFORE

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
### unnamed test 432
```ruby
# BEFORE

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
# with setting :trailing_commas :never

foo([
      1
    ])
```
### unnamed test 433
```ruby
# BEFORE

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
# with setting :trailing_commas :never

begin
  foo([
        1
      ])
end
```
### unnamed test 434
```ruby
# BEFORE

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
# with setting :trailing_commas :never

(a b).c([
          1
        ])
```
### unnamed test 435
```ruby
# BEFORE

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
