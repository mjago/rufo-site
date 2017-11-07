---
title: "hash\\_literal"
permalink: "/docs/hash_literal/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 334
```ruby
# GIVEN

 { }

```
```ruby
# BECOMES

{}
```
### unnamed test 335
```ruby
# GIVEN

 {:foo   =>   1 }

```
```ruby
# BECOMES

{:foo => 1}
```
### unnamed test 336
```ruby
# GIVEN

 {:foo   =>   1}

```
```ruby
# BECOMES

{:foo => 1}
```
### unnamed test 337
```ruby
# GIVEN

 { :foo   =>   1 }

```
```ruby
# BECOMES

{:foo => 1}
```
### unnamed test 338
```ruby
# GIVEN

 { :foo   =>   1 , 2  =>  3  }

```
```ruby
# BECOMES

{:foo => 1, 2 => 3}
```
### unnamed test 339
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
### unnamed test 340
```ruby
# GIVEN

 { **x }

```
```ruby
# BECOMES

{**x}
```
### unnamed test 341
```ruby
# GIVEN

 {foo:  1}

```
```ruby
# BECOMES

{foo: 1}
```
### unnamed test 342
```ruby
# GIVEN

 { foo:  1 }

```
```ruby
# BECOMES

{foo: 1}
```
### unnamed test 343
```ruby
# GIVEN

 { :foo   =>
  1 }

```
```ruby
# BECOMES

{:foo => 1}
```
### unnamed test 344
```ruby
# GIVEN

 { "foo": 1 }

```
```ruby
# BECOMES

{"foo": 1}
```
### unnamed test 345
```ruby
# GIVEN

 { "foo #{ 2 }": 1 }

```
```ruby
# BECOMES

{"foo #{2}": 1}
```
### unnamed test 346
```ruby
# GIVEN

 { :"one two"  => 3 }

```
```ruby
# BECOMES

{:"one two" => 3}
```
### unnamed test 347
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
### unnamed test 348
```ruby
# GIVEN

{foo: 1,  bar: 2}

```
```ruby
# BECOMES

{foo: 1, bar: 2}
```
### unnamed test 349
```ruby
# GIVEN

{1 =>
   2}

```
```ruby
# BECOMES

{1 => 2}
```
