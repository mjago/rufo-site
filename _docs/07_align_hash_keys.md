---
title: "align\\_hash\\_keys"
permalink: "/docs/align_hash_keys/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 52
```ruby
# GIVEN

{
 1 => 2,
 123 => 4 }

```
```ruby
# BECOMES

{
  1 => 2,
  123 => 4,
}
```
```ruby
# with setting `trailing_commas :never`

{
  1 => 2,
  123 => 4
}
```
### unnamed test 53
```ruby
# GIVEN

{
 foo: 1,
 barbaz: 2 }

```
```ruby
# BECOMES

{
  foo: 1,
  barbaz: 2,
}
```
```ruby
# with setting `trailing_commas :never`

{
  foo: 1,
  barbaz: 2
}
```
### unnamed test 54
```ruby
# GIVEN

foo bar: 1,
 barbaz: 2

```
```ruby
# BECOMES

foo bar: 1,
    barbaz: 2
```
### unnamed test 55
```ruby
# GIVEN

foo(
  bar: 1,
 barbaz: 2)

```
```ruby
# BECOMES

foo(
  bar: 1,
  barbaz: 2,
)
```
```ruby
# with setting `trailing_commas :never`

foo(
  bar: 1,
  barbaz: 2
)
```
### unnamed test 56
```ruby
# GIVEN

def foo(x,
 y: 1,
 bar: 2)
end

```
```ruby
# BECOMES

def foo(x,
        y: 1,
        bar: 2)
end
```
### unnamed test 57
```ruby
# GIVEN

{1 => 2}
{123 => 4}

```
```ruby
# BECOMES

{1 => 2}
{123 => 4}
```
### unnamed test 58
```ruby
# GIVEN

{
 1 => 2,
 345 => {
  4 => 5
 }
 }

```
```ruby
# BECOMES

{
  1 => 2,
  345 => {
    4 => 5,
  },
}
```
```ruby
# with setting `trailing_commas :never`

{
  1 => 2,
  345 => {
    4 => 5
  }
}
```
### unnamed test 59
```ruby
# GIVEN

{
 1 => 2,
 345 => { # foo
  4 => 5
 }
 }

```
```ruby
# BECOMES

{
  1 => 2,
  345 => { # foo
    4 => 5,
  },
}
```
```ruby
# with setting `trailing_commas :never`

{
  1 => 2,
  345 => { # foo
    4 => 5
  }
}
```
### unnamed test 60
```ruby
# GIVEN

{
 1 => 2,
 345 => [
  4
 ]
 }

```
```ruby
# BECOMES

{
  1 => 2,
  345 => [
    4,
  ],
}
```
```ruby
# with setting `trailing_commas :never`

{
  1 => 2,
  345 => [
    4
  ]
}
```
### unnamed test 61
```ruby
# GIVEN

{
 1 => 2,
 foo: [
  4
 ]
 }

```
```ruby
# BECOMES

{
  1 => 2,
  foo: [
    4,
  ],
}
```
```ruby
# with setting `trailing_commas :never`

{
  1 => 2,
  foo: [
    4
  ]
}
```
### unnamed test 62
```ruby
# GIVEN

foo 1, bar: [
         2,
       ],
       baz: 3

```
```ruby
# BECOMES

foo 1, bar: [
         2,
       ],
       baz: 3
```
```ruby
# with setting `trailing_commas :never`

foo 1, bar: [
         2
       ],
       baz: 3
```
### unnamed test 63
```ruby
# GIVEN

a   = b :foo => x,
  :baar => x

```
```ruby
# BECOMES

a = b :foo => x,
      :baar => x
```
### unnamed test 64
```ruby
# GIVEN

 {:foo   =>   1 }

```
```ruby
# BECOMES

{:foo => 1}
```
### unnamed test 65
```ruby
# GIVEN

 {:foo   =>   1}

```
```ruby
# BECOMES

{:foo => 1}
```
### unnamed test 66
```ruby
# GIVEN

 { :foo   =>   1 }

```
```ruby
# BECOMES

{:foo => 1}
```
### unnamed test 67
```ruby
# GIVEN

 { :foo   =>   1 , 2  =>  3  }

```
```ruby
# BECOMES

{:foo => 1, 2 => 3}
```
### unnamed test 68
```ruby
# GIVEN

 {
 :foo   =>   1 ,
 2  =>  3  }

```
```ruby
# BECOMES

{
  :foo => 1,
  2 => 3,
}
```
```ruby
# with setting `trailing_commas :never`

{
  :foo => 1,
  2 => 3
}
```
### unnamed test 69
```ruby
# GIVEN

 { foo:  1,
 bar: 2 }

```
```ruby
# BECOMES

{foo: 1,
 bar: 2}
```
### unnamed test 70
```ruby
# GIVEN

=begin
=end
{
  :a  => 1,
  :bc => 2
}

```
```ruby
# BECOMES

=begin
=end
{
  :a => 1,
  :bc => 2,
}
```
```ruby
# with setting `trailing_commas :never`

=begin
=end
{
  :a => 1,
  :bc => 2
}
```
### unnamed test 71
```ruby
# GIVEN

foo 1,  :bar  =>  2 , :baz  =>  3

```
```ruby
# BECOMES

foo 1, :bar => 2, :baz => 3
```
### unnamed test 72
```ruby
# GIVEN

{
 foo: 1,
 barbaz: 2 }

```
```ruby
# BECOMES

{
  foo: 1,
  barbaz: 2,
}
```
```ruby
# with setting `trailing_commas :never`

{
  foo: 1,
  barbaz: 2
}
```
