---
title: "hash_literal"
permalink: "/docs/hash_literal/"
excerpt: "hash_literal Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 308
```ruby
# BEFORE

 { }

```
```ruby
# BECOMES

{}

```
### unnamed test 309
```ruby
# BEFORE

 {:foo   =>   1 }

```
```ruby
# BECOMES

{:foo => 1}

```
### unnamed test 310
```ruby
# BEFORE

 {:foo   =>   1}

```
```ruby
# BECOMES

{:foo => 1}

```
### unnamed test 311
```ruby
# BEFORE

 { :foo   =>   1 }

```
```ruby
# BECOMES

{:foo => 1}

```
### unnamed test 312
```ruby
# BEFORE

 { :foo   =>   1 , 2  =>  3  }

```
```ruby
# BECOMES

{:foo => 1, 2 => 3}

```
### unnamed test 313
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
# with setting :trailing_commas :never

{
  :foo => 1,
  2 => 3
}
```
### unnamed test 314
```ruby
# BEFORE

 { **x }

```
```ruby
# BECOMES

{**x}

```
### unnamed test 315
```ruby
# BEFORE

 {foo:  1}

```
```ruby
# BECOMES

{foo: 1}

```
### unnamed test 316
```ruby
# BEFORE

 { foo:  1 }

```
```ruby
# BECOMES

{foo: 1}

```
### unnamed test 317
```ruby
# BEFORE

 { :foo   =>
  1 }

```
```ruby
# BECOMES

{:foo => 1}

```
### unnamed test 318
```ruby
# BEFORE

 { "foo": 1 }

```
```ruby
# BECOMES

{"foo": 1}

```
### unnamed test 319
```ruby
# BEFORE

 { "foo #{ 2 }": 1 }

```
```ruby
# BECOMES

{"foo #{2}": 1}

```
### unnamed test 320
```ruby
# BEFORE

 { :"one two"  => 3 }

```
```ruby
# BECOMES

{:"one two" => 3}

```
### unnamed test 321
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
### unnamed test 322
```ruby
# BEFORE

{foo: 1,  bar: 2}

```
```ruby
# BECOMES

{foo: 1, bar: 2}

```
### unnamed test 323
```ruby
# BEFORE

{1 =>
   2}

```
```ruby
# BECOMES

{1 => 2}
```
