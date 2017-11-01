---
title: "yield"
permalink: "/docs/yield/"
excerpt: "yield Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

yield

```
### expected
```ruby
# AFTER

yield

```
### original
```ruby
# BEFORE

yield  1

```
### expected
```ruby
# AFTER

yield 1

```
### original
```ruby
# BEFORE

yield  1 , 2

```
### expected
```ruby
# AFTER

yield 1, 2

```
### original
```ruby
# BEFORE

yield  1 , 
 2

```
### expected
```ruby
# AFTER

yield 1,
      2

```
### original
```ruby
# BEFORE

yield( 1 , 2 )

```
### expected
```ruby
# AFTER

yield(1, 2)
```
