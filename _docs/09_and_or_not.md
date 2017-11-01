---
title: "and_or_not"
permalink: "/docs/and_or_not/"
excerpt: "and_or_not Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

 foo  and  bar

```
### expected
```ruby
# AFTER

foo  and  bar

```
### unique 1
```ruby
# AFTER

foo and bar
```
### original
```ruby
# BEFORE

 foo  or  bar

```
### expected
```ruby
# AFTER

foo  or  bar

```
### unique 1
```ruby
# AFTER

foo or bar
```
### original
```ruby
# BEFORE

 not  foo

```
### expected
```ruby
# AFTER

not foo

```
### original
```ruby
# BEFORE

not(x)

```
### expected
```ruby
# AFTER

not(x)

```
### original
```ruby
# BEFORE

not (x)

```
### expected
```ruby
# AFTER

not(x)

```
### original
```ruby
# BEFORE

not((a, b = 1, 2))

```
### expected
```ruby
# AFTER

not((a, b = 1, 2))
```
