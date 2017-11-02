---
title: "align_hash_keys"
permalink: "/docs/align_hash_keys/"
excerpt: "align_hash_keys Specs."
# modified: 2017-10-27T16:25:30-04:00
---
```ruby
### original
# BEFORE

{
 1 => 2,
 123 => 4 }

```
```ruby
# DEFAULT

{
  1 => 2,
  123 => 4,
}

```
```ruby
# :trailing_commas  :never

{
  1 => 2,
  123 => 4
}
```
```ruby
### original
# BEFORE

{
 foo: 1,
 barbaz: 2 }

```
```ruby
# DEFAULT

{
  foo: 1,
  barbaz: 2,
}

```
```ruby
# :trailing_commas  :never

{
  foo: 1,
  barbaz: 2
}
```
```ruby
### original
# BEFORE

foo bar: 1,
 barbaz: 2

```
```ruby
# DEFAULT

foo bar: 1,
    barbaz: 2

```
```ruby
### original
# BEFORE

foo(
  bar: 1,
 barbaz: 2)

```
```ruby
# DEFAULT

foo(
  bar: 1,
  barbaz: 2,
)

```
```ruby
# :trailing_commas  :never

foo(
  bar: 1,
  barbaz: 2
)
```
```ruby
### original
# BEFORE

def foo(x,
 y: 1,
 bar: 2)
end

```
```ruby
# DEFAULT

def foo(x,
        y: 1,
        bar: 2)
end

```
```ruby
### original
# BEFORE

{1 => 2}
{123 => 4}

```
```ruby
# DEFAULT

{1 => 2}
{123 => 4}

```
```ruby
### original
# BEFORE

{
 1 => 2,
 345 => {
  4 => 5
 }
 }

```
```ruby
# DEFAULT

{
  1 => 2,
  345 => {
    4 => 5,
  },
}

```
```ruby
# :trailing_commas  :never

{
  1 => 2,
  345 => {
    4 => 5
  }
}
```
```ruby
### original
# BEFORE

{
 1 => 2,
 345 => { # foo
  4 => 5
 }
 }

```
```ruby
# DEFAULT

{
  1 => 2,
  345 => { # foo
    4 => 5,
  },
}

```
```ruby
# :trailing_commas  :never

{
  1 => 2,
  345 => { # foo
    4 => 5
  }
}
```
```ruby
### original
# BEFORE

{
 1 => 2,
 345 => [
  4
 ]
 }

```
```ruby
# DEFAULT

{
  1 => 2,
  345 => [
    4,
  ],
}

```
```ruby
# :trailing_commas  :never

{
  1 => 2,
  345 => [
    4
  ]
}
```
```ruby
### original
# BEFORE

{
 1 => 2,
 foo: [
  4
 ]
 }

```
```ruby
# DEFAULT

{
  1 => 2,
  foo: [
    4,
  ],
}

```
```ruby
# :trailing_commas  :never

{
  1 => 2,
  foo: [
    4
  ]
}
```
```ruby
### original
# BEFORE

foo 1, bar: [
         2,
       ],
       baz: 3

```
```ruby
# DEFAULT

foo 1, bar: [
         2,
       ],
       baz: 3

```
```ruby
# :trailing_commas  :never

foo 1, bar: [
         2
       ],
       baz: 3
```
```ruby
### original
# BEFORE

a   = b :foo => x,
  :baar => x

```
```ruby
# DEFAULT

a = b :foo => x,
      :baar => x

```
```ruby
### original
# BEFORE

 {:foo   =>   1 }

```
```ruby
# DEFAULT

{:foo => 1}

```
```ruby
### original
# BEFORE

 {:foo   =>   1}

```
```ruby
# DEFAULT

{:foo => 1}

```
```ruby
### original
# BEFORE

 { :foo   =>   1 }

```
```ruby
# DEFAULT

{:foo => 1}

```
```ruby
### original
# BEFORE

 { :foo   =>   1 , 2  =>  3  }

```
```ruby
# DEFAULT

{:foo => 1, 2 => 3}

```
```ruby
### original
# BEFORE

 {
 :foo   =>   1 ,
 2  =>  3  }

```
```ruby
# DEFAULT

{
  :foo => 1,
  2 => 3,
}

```
```ruby
# :trailing_commas  :never

{
  :foo => 1,
  2 => 3
}
```
```ruby
### original
# BEFORE

 { foo:  1,
 bar: 2 }

```
```ruby
# DEFAULT

{foo: 1,
 bar: 2}

```
```ruby
### original
# BEFORE

=begin
=end
{
  :a  => 1,
  :bc => 2
}

```
```ruby
# DEFAULT

=begin
=end
{
  :a => 1,
  :bc => 2,
}

```
```ruby
# :trailing_commas  :never

=begin
=end
{
  :a => 1,
  :bc => 2
}
```
```ruby
### original
# BEFORE

foo 1,  :bar  =>  2 , :baz  =>  3

```
```ruby
# DEFAULT

foo 1, :bar => 2, :baz => 3

```
```ruby
### original
# BEFORE

{
 foo: 1,
 barbaz: 2 }

```
```ruby
# DEFAULT

{
  foo: 1,
  barbaz: 2,
}

```
```ruby
# :trailing_commas  :never

{
  foo: 1,
  barbaz: 2
}
```
