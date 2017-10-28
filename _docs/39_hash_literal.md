---
title: "hash_literal"
permalink: "/docs/hash_literal/"
excerpt: "hash_literal Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 317. unnamed
```ruby
# BEFORE
{ }
```
```ruby
# AFTER
{}
```
### 318. unnamed
```ruby
# BEFORE
{:foo   =>   1 }
```
```ruby
# AFTER
{:foo => 1 }
```
### 319. unnamed
```ruby
# BEFORE
{:foo   =>   1}
```
```ruby
# AFTER
{:foo => 1}
```
### 320. unnamed
```ruby
# BEFORE
{ :foo   =>   1 }
```
```ruby
# AFTER
{ :foo => 1 }
```
### 321. unnamed
```ruby
# BEFORE
{ :foo   =>   1 , 2  =>  3  }
```
```ruby
# AFTER
{ :foo => 1, 2 => 3  }
```
### 322. unnamed
```ruby
# BEFORE
{
 :foo   =>   1 ,
 2  =>  3  }
```
```ruby
# AFTER
{
  :foo => 1,
  2 => 3
}
```
### 323. unnamed
```ruby
# BEFORE
{ **x }
```
```ruby
# AFTER
{ **x }
```
### 324. unnamed
```ruby
# BEFORE
{foo:  1}
```
```ruby
# AFTER
{foo: 1}
```
### 325. unnamed
```ruby
# BEFORE
{ foo:  1 }
```
```ruby
# AFTER
{ foo: 1 }
```
### 326. unnamed
```ruby
# BEFORE
{ :foo   =>
  1 }
```
```ruby
# AFTER
{ :foo => 1 }
```
### 327. unnamed
```ruby
# BEFORE
{ "foo": 1 }
```
```ruby
# AFTER
{ "foo": 1 }
```
### 328. unnamed
```ruby
# BEFORE
{ "foo #{ 2 }": 1 }
```
```ruby
# AFTER
{ "foo #{2}": 1 }
```
### 329. unnamed
```ruby
# BEFORE
{ :"one two"  => 3 }
```
```ruby
# AFTER
{ :"one two" => 3 }
```
### 330. unnamed
```ruby
# BEFORE
{ foo:  1,
   bar: 2 }
```
```ruby
# AFTER
{ foo: 1,
  bar: 2 }
```
### 331. unnamed
```ruby
# BEFORE
{foo: 1,  bar: 2}
```
```ruby
# AFTER
{foo: 1, bar: 2}
```
### 332. unnamed
```ruby
# BEFORE
{1 =>
   2}
```
```ruby
# AFTER
{1 => 2}
```
