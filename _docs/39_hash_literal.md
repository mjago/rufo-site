---
title: "hash_literal"
permalink: "/docs/hash_literal/"
excerpt: "hash_literal Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

 { }

```
### expected
```ruby
# AFTER

{}

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

 { **x }

```
### expected
```ruby
# AFTER

{**x}

```
### original
```ruby
# BEFORE

 {foo:  1}

```
### expected
```ruby
# AFTER

{foo: 1}

```
### original
```ruby
# BEFORE

 { foo:  1 }

```
### expected
```ruby
# AFTER

{foo: 1}

```
### original
```ruby
# BEFORE

 { :foo   =>
  1 }

```
### expected
```ruby
# AFTER

{:foo => 1}

```
### original
```ruby
# BEFORE

 { "foo": 1 }

```
### expected
```ruby
# AFTER

{"foo": 1}

```
### original
```ruby
# BEFORE

 { "foo #{ 2 }": 1 }

```
### expected
```ruby
# AFTER

{"foo #{2}": 1}

```
### original
```ruby
# BEFORE

 { :"one two"  => 3 }

```
### expected
```ruby
# AFTER

{:"one two" => 3}

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

{foo: 1,  bar: 2}

```
### expected
```ruby
# AFTER

{foo: 1, bar: 2}

```
### original
```ruby
# BEFORE

{1 =>
   2}

```
### expected
```ruby
# AFTER

{1 => 2}
```
