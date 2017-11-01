---
title: "align_hash_keys"
permalink: "/docs/align_hash_keys/"
excerpt: "align_hash_keys Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

{
 1 => 2,
 123 => 4 }

```
### expected
```ruby
# AFTER

{
  1 => 2,
  123 => 4,
}

```
### unique 1
```ruby
# AFTER

{
  1 => 2,
  123 => 4
}
```
### original
```ruby
# BEFORE

{
 foo: 1,
 barbaz: 2 }

```
### expected
```ruby
# AFTER

{
  foo: 1,
  barbaz: 2,
}

```
### unique 1
```ruby
# AFTER

{
  foo: 1,
  barbaz: 2
}
```
### original
```ruby
# BEFORE

foo bar: 1,
 barbaz: 2

```
### expected
```ruby
# AFTER

foo bar: 1,
    barbaz: 2

```
### original
```ruby
# BEFORE

foo(
  bar: 1,
 barbaz: 2)

```
### expected
```ruby
# AFTER

foo(
  bar: 1,
  barbaz: 2,
)

```
### unique 1
```ruby
# AFTER

foo(
  bar: 1,
  barbaz: 2
)
```
### original
```ruby
# BEFORE

def foo(x,
 y: 1,
 bar: 2)
end

```
### expected
```ruby
# AFTER

def foo(x,
        y: 1,
        bar: 2)
end

```
### original
```ruby
# BEFORE

{1 => 2}
{123 => 4}

```
### expected
```ruby
# AFTER

{1 => 2}
{123 => 4}

```
### original
```ruby
# BEFORE

{
 1 => 2,
 345 => {
  4 => 5
 }
 }

```
### expected
```ruby
# AFTER

{
  1 => 2,
  345 => {
    4 => 5,
  },
}

```
### unique 1
```ruby
# AFTER

{
  1 => 2,
  345 => {
    4 => 5
  }
}
```
### original
```ruby
# BEFORE

{
 1 => 2,
 345 => { # foo
  4 => 5
 }
 }

```
### expected
```ruby
# AFTER

{
  1 => 2,
  345 => { # foo
    4 => 5,
  },
}

```
### unique 1
```ruby
# AFTER

{
  1 => 2,
  345 => { # foo
    4 => 5
  }
}
```
### original
```ruby
# BEFORE

{
 1 => 2,
 345 => [
  4
 ]
 }

```
### expected
```ruby
# AFTER

{
  1 => 2,
  345 => [
    4,
  ],
}

```
### unique 1
```ruby
# AFTER

{
  1 => 2,
  345 => [
    4
  ]
}
```
### original
```ruby
# BEFORE

{
 1 => 2,
 foo: [
  4
 ]
 }

```
### expected
```ruby
# AFTER

{
  1 => 2,
  foo: [
    4,
  ],
}

```
### unique 1
```ruby
# AFTER

{
  1 => 2,
  foo: [
    4
  ]
}
```
### original
```ruby
# BEFORE

foo 1, bar: [
         2,
       ],
       baz: 3

```
### expected
```ruby
# AFTER

foo 1, bar: [
         2,
       ],
       baz: 3

```
### unique 1
```ruby
# AFTER

foo 1, bar: [
         2
       ],
       baz: 3
```
### original
```ruby
# BEFORE

a   = b :foo => x,
  :baar => x

```
### expected
```ruby
# AFTER

a = b :foo => x,
      :baar => x

```
### original
```ruby
# BEFORE

 {:foo   =>   1 }

```
### expected
```ruby
# AFTER

{:foo => 1}

```
### original
```ruby
# BEFORE

 {:foo   =>   1}

```
### expected
```ruby
# AFTER

{:foo => 1}

```
### original
```ruby
# BEFORE

 { :foo   =>   1 }

```
### expected
```ruby
# AFTER

{:foo => 1}

```
### original
```ruby
# BEFORE

 { :foo   =>   1 , 2  =>  3  }

```
### expected
```ruby
# AFTER

{:foo => 1, 2 => 3}

```
### original
```ruby
# BEFORE

 {
 :foo   =>   1 ,
 2  =>  3  }

```
### expected
```ruby
# AFTER

{
  :foo => 1,
  2 => 3,
}

```
### unique 1
```ruby
# AFTER

{
  :foo => 1,
  2 => 3
}
```
### original
```ruby
# BEFORE

 { foo:  1,
 bar: 2 }

```
### expected
```ruby
# AFTER

{foo: 1,
 bar: 2}

```
### original
```ruby
# BEFORE

=begin
=end
{
  :a  => 1,
  :bc => 2
}

```
### expected
```ruby
# AFTER

=begin
=end
{
  :a => 1,
  :bc => 2,
}

```
### unique 1
```ruby
# AFTER

=begin
=end
{
  :a => 1,
  :bc => 2
}
```
### original
```ruby
# BEFORE

foo 1,  :bar  =>  2 , :baz  =>  3

```
### expected
```ruby
# AFTER

foo 1, :bar => 2, :baz => 3

```
### original
```ruby
# BEFORE

{
 foo: 1,
 barbaz: 2 }

```
### expected
```ruby
# AFTER

{
  foo: 1,
  barbaz: 2,
}

```
### unique 1
```ruby
# AFTER

{
  foo: 1,
  barbaz: 2
}
```
