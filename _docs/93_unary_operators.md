---
title: "unary_operators"
permalink: "/docs/unary_operators/"
excerpt: "unary_operators Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

- x

```
### expected
```ruby
# AFTER

-x

```
### original
```ruby
# BEFORE

+ x

```
### expected
```ruby
# AFTER

+x

```
### original
```ruby
# BEFORE

+x

```
### expected
```ruby
# AFTER

+x

```
### original
```ruby
# BEFORE

+(x)

```
### expected
```ruby
# AFTER

+(x)

```
### original
```ruby
# BEFORE

+ (x)

```
### expected
```ruby
# AFTER

+(x)
```
