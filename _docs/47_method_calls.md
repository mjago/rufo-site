---
title: "method_calls"
permalink: "/docs/method_calls/"
excerpt: "method_calls Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 379. foo
```ruby
# BEFORE
foo
```
```ruby
# AFTER
foo
```
### 380. unnamed
```ruby
# BEFORE
foo()
```
```ruby
# AFTER
foo()
```
### 381. unnamed
```ruby
# BEFORE
foo ()
```
```ruby
# AFTER
foo ()
```
### 382. unnamed
```ruby
# BEFORE
foo(  )
```
```ruby
# AFTER
foo()
```
### 383. unnamed
```ruby
# BEFORE
foo(

 )
```
```ruby
# AFTER
foo()
```
### 384. unnamed
```ruby
# BEFORE
foo(  1  )
```
```ruby
# AFTER
foo(1)
```
### 385. unnamed
```ruby
# BEFORE
foo(  1 ,   2 )
```
```ruby
# AFTER
foo(1, 2)
```
### 386. unnamed
```ruby
# BEFORE
foo  1
```
```ruby
# AFTER
foo 1
```
### 387. unnamed
```ruby
# BEFORE
foo  1,  2
```
```ruby
# AFTER
foo 1, 2
```
### 388. unnamed
```ruby
# BEFORE
foo  1,  *x
```
```ruby
# AFTER
foo 1, *x
```
### 389. unnamed
```ruby
# BEFORE
foo  1,  *x , 2
```
```ruby
# AFTER
foo 1, *x, 2
```
### 390. unnamed
```ruby
# BEFORE
foo  1,  *x , 2 , 3
```
```ruby
# AFTER
foo 1, *x, 2, 3
```
### 391. unnamed
```ruby
# BEFORE
foo  1,  *x , 2 , 3 , *z , *w , 4
```
```ruby
# AFTER
foo 1, *x, 2, 3, *z, *w, 4
```
### 392. unnamed
```ruby
# BEFORE
foo *x
```
```ruby
# AFTER
foo *x
```
### 393. unnamed
```ruby
# BEFORE
foo 1,
  *x
```
```ruby
# AFTER
foo 1,
  *x
```
### 394. unnamed
```ruby
# BEFORE
foo 1,  *x , *y
```
```ruby
# AFTER
foo 1, *x, *y
```
### 395. unnamed
```ruby
# BEFORE
foo 1,  **x
```
```ruby
# AFTER
foo 1, **x
```
### 396. unnamed
```ruby
# BEFORE
foo 1,
 **x
```
```ruby
# AFTER
foo 1,
    **x
```
### 397. unnamed
```ruby
# BEFORE
foo 1,  **x , **y
```
```ruby
# AFTER
foo 1, **x, **y
```
### 398. unnamed
```ruby
# BEFORE
foo 1,  bar:  2 , baz:  3
```
```ruby
# AFTER
foo 1, bar: 2, baz: 3
```
### 399. unnamed
```ruby
# BEFORE
foo 1,
 bar:  2 , baz:  3
```
```ruby
# AFTER
foo 1,
    bar: 2, baz: 3
```
### 400. unnamed
```ruby
# BEFORE
foo 1,
 2
```
```ruby
# AFTER
foo 1,
    2
```
### 401. unnamed
```ruby
# BEFORE
foo(1,
 2)
```
```ruby
# AFTER
foo(1,
    2)
```
### 402. unnamed
```ruby
# BEFORE
foo(
1,
 2)
```
```ruby
# AFTER
foo(
  1,
  2
)
```
### 403. unnamed
```ruby
# BEFORE
foo(
1,
 2,)
```
```ruby
# AFTER
foo(
  1,
  2,
)
```
### 404. unnamed
```ruby
# BEFORE
foo(
1,
 2
)
```
```ruby
# AFTER
foo(
  1,
  2
)
```
### 405. unnamed
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
# AFTER
begin
  foo(
    1,
    2
  )
end
```
### 406. unnamed
```ruby
# BEFORE
begin
 foo(1,
 2
 )
 end
```
```ruby
# AFTER
begin
  foo(1,
      2)
end
```
### 407. unnamed
```ruby
# BEFORE
begin
 foo(1,
 2,
 )
 end
```
```ruby
# AFTER
begin
  foo(1,
      2)
end
```
### 408. unnamed
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
# AFTER
begin
  foo(
    1,
    2,
  )
end
```
### 409. unnamed
```ruby
# BEFORE
begin
 foo(
 1,
 2, )
 end
```
```ruby
# AFTER
begin
  foo(
    1,
    2,
  )
end
```
### 410. unnamed
```ruby
# BEFORE
begin
 foo(
1,
 2)
 end
```
```ruby
# AFTER
begin
  foo(
    1,
    2
  )
end
```
### 411. unnamed
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
# AFTER
begin
  foo(
    1,
    2 # comment
  )
end
```
### 412. unnamed
```ruby
# BEFORE
foo(bar(
1,
))
```
```ruby
# AFTER
foo(bar(
  1,
))
```
### 413. unnamed
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
# AFTER
foo(bar(
  1,
  baz(
    2
  )
))
```
### 414. unnamed
```ruby
# BEFORE
foo &block
```
```ruby
# AFTER
foo &block
```
### 415. unnamed
```ruby
# BEFORE
foo 1 ,  &block
```
```ruby
# AFTER
foo 1, &block
```
### 416. unnamed
```ruby
# BEFORE
foo(1 ,  &block)
```
```ruby
# AFTER
foo(1, &block)
```
### 417. unnamed
```ruby
# BEFORE
x y z
```
```ruby
# AFTER
x y z
```
### 418. unnamed
```ruby
# BEFORE
x y z w, q
```
```ruby
# AFTER
x y z w, q
```
### 419. unnamed
```ruby
# BEFORE
x(*y, &z)
```
```ruby
# AFTER
x(*y, &z)
```
### 420. unnamed
```ruby
# BEFORE
foo \
 1, 2
```
```ruby
# AFTER
foo \
  1, 2
```
### 421. unnamed
```ruby
# BEFORE
a(
*b)
```
```ruby
# AFTER
a(
  *b
)
```
### 422. unnamed
```ruby
# BEFORE
foo(
x: 1,
 y: 2
)
```
```ruby
# AFTER
foo(
  x: 1,
  y: 2
)
```
### 423. unnamed
```ruby
# BEFORE
foo bar(
  1,
)
```
```ruby
# AFTER
foo bar(
  1,
)
```
### 424. unnamed
```ruby
# BEFORE
foo 1, {
  x: y,
}
```
```ruby
# AFTER
foo 1, {
  x: y,
}
```
### 425. unnamed
```ruby
# BEFORE
foo 1, [
  1,
]
```
```ruby
# AFTER
foo 1, [
  1,
]
```
### 426. unnamed
```ruby
# BEFORE
foo 1, [
  <<-EOF,
  bar
EOF
]
```
```ruby
# AFTER
foo 1, [
  <<-EOF,
  bar
EOF
]
```
### 427. unnamed
```ruby
# BEFORE
foo bar( # foo
  1, # bar
)
```
```ruby
# AFTER
foo bar( # foo
  1, # bar
)
```
### 428. unnamed
```ruby
# BEFORE
foo bar {
  1
}
```
```ruby
# AFTER
foo bar {
  1
}
```
### 429. unnamed
```ruby
# BEFORE
foo x:  1
```
```ruby
# AFTER
foo x: 1
```
### 430. unnamed
```ruby
# BEFORE
foo(
  &block
)
```
```ruby
# AFTER
foo(
  &block
)
```
### 431. unnamed
```ruby
# BEFORE
foo(
  1,
  &block
)
```
```ruby
# AFTER
foo(
  1,
  &block
)
```
### 432. unnamed
```ruby
# BEFORE
foo(& block)
```
```ruby
# AFTER
foo(&block)
```
### 433. unnamed
```ruby
# BEFORE
foo 1, [
      2,
    ]
```
```ruby
# AFTER
foo 1, [
      2,
    ]
```
### 434. unnamed
```ruby
# BEFORE
foo 1, [
  2,
]
```
```ruby
# AFTER
foo 1, [
  2,
]
```
### 435. unnamed
```ruby
# BEFORE
foo bar(
  2
)
```
```ruby
# AFTER
foo bar(
  2
)
```
### 436. unnamed
```ruby
# BEFORE
foo bar(
      2
    )
```
```ruby
# AFTER
foo bar(
      2
    )
```
### 437. unnamed
```ruby
# BEFORE
foo bar {
  2
}
```
```ruby
# AFTER
foo bar {
  2
}
```
### 438. unnamed
```ruby
# BEFORE
foo bar {
      2
    }
```
```ruby
# AFTER
foo bar {
      2
    }
```
### 439. unnamed
```ruby
# BEFORE
foobar 1,
  2
```
```ruby
# AFTER
foobar 1,
  2
```
### 440. unnamed
```ruby
# BEFORE
begin
  foobar 1,
    2
end
```
```ruby
# AFTER
begin
  foobar 1,
    2
end
```
### 441. unnamed
```ruby
# BEFORE
foo([
      1,
    ])
```
```ruby
# AFTER
foo([
      1,
    ])
```
### 442. unnamed
```ruby
# BEFORE
begin
  foo([
        1,
      ])
end
```
```ruby
# AFTER
begin
  foo([
        1,
      ])
end
```
### 443. unnamed
```ruby
# BEFORE
(a b).c([
          1,
        ])
```
```ruby
# AFTER
(a b).c([
          1,
        ])
```
### 444. unnamed
```ruby
# BEFORE
foobar 1,
  "foo
   bar"
```
```ruby
# AFTER
foobar 1,
  "foo
   bar"
```
