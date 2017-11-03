---
title: "align\\_hash\\_keys"
permalink: "/docs/align_hash_keys/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 29
```ruby
# BEFORE

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
### unnamed test 30
```ruby
# BEFORE

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
### unnamed test 31
```ruby
# BEFORE

foo bar: 1,
 barbaz: 2

```
```ruby
# BECOMES

foo bar: 1,
    barbaz: 2

```
### unnamed test 32
```ruby
# BEFORE

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
### unnamed test 33
```ruby
# BEFORE

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
### unnamed test 34
```ruby
# BEFORE

{1 => 2}
{123 => 4}

```
```ruby
# BECOMES

{1 => 2}
{123 => 4}

```
### unnamed test 35
```ruby
# BEFORE

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
### unnamed test 36
```ruby
# BEFORE

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
### unnamed test 37
```ruby
# BEFORE

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
### unnamed test 38
```ruby
# BEFORE

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
### unnamed test 39
```ruby
# BEFORE

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
### unnamed test 40
```ruby
# BEFORE

a   = b :foo => x,
  :baar => x

```
```ruby
# BECOMES

a = b :foo => x,
      :baar => x

```
### unnamed test 41
```ruby
# BEFORE

 {:foo   =>   1 }

```
```ruby
# BECOMES

{:foo => 1}

```
### unnamed test 42
```ruby
# BEFORE

 {:foo   =>   1}

```
```ruby
# BECOMES

{:foo => 1}

```
### unnamed test 43
```ruby
# BEFORE

 { :foo   =>   1 }

```
```ruby
# BECOMES

{:foo => 1}

```
### unnamed test 44
```ruby
# BEFORE

 { :foo   =>   1 , 2  =>  3  }

```
```ruby
# BECOMES

{:foo => 1, 2 => 3}

```
### unnamed test 45
```ruby
# BEFORE

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
### unnamed test 46
```ruby
# BEFORE

 { foo:  1,
 bar: 2 }

```
```ruby
# BECOMES

{foo: 1,
 bar: 2}

```
### unnamed test 47
```ruby
# BEFORE

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
### unnamed test 48
```ruby
# BEFORE

foo 1,  :bar  =>  2 , :baz  =>  3

```
```ruby
# BECOMES

foo 1, :bar => 2, :baz => 3

```
### unnamed test 49
```ruby
# BEFORE

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
