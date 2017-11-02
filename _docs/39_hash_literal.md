---
title: "hash_literal"
permalink: "/docs/hash_literal/"
excerpt: "hash_literal Specs."
# modified: 2017-10-27T16:25:30-04:00
---
```ruby
### original
# BEFORE

 { }

```
```ruby
# DEFAULT

{}

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

 { **x }

```
```ruby
# DEFAULT

{**x}

```
```ruby
### original
# BEFORE

 {foo:  1}

```
```ruby
# DEFAULT

{foo: 1}

```
```ruby
### original
# BEFORE

 { foo:  1 }

```
```ruby
# DEFAULT

{foo: 1}

```
```ruby
### original
# BEFORE

 { :foo   =>
  1 }

```
```ruby
# DEFAULT

{:foo => 1}

```
```ruby
### original
# BEFORE

 { "foo": 1 }

```
```ruby
# DEFAULT

{"foo": 1}

```
```ruby
### original
# BEFORE

 { "foo #{ 2 }": 1 }

```
```ruby
# DEFAULT

{"foo #{2}": 1}

```
```ruby
### original
# BEFORE

 { :"one two"  => 3 }

```
```ruby
# DEFAULT

{:"one two" => 3}

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

{foo: 1,  bar: 2}

```
```ruby
# DEFAULT

{foo: 1, bar: 2}

```
```ruby
### original
# BEFORE

{1 =>
   2}

```
```ruby
# DEFAULT

{1 => 2}
```
