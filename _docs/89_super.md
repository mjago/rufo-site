---
title: "super"
permalink: "/docs/super/"
excerpt: "super Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

super

```
### expected
```ruby
# AFTER

super

```
### original
```ruby
# BEFORE

super 1

```
### expected
```ruby
# AFTER

super 1

```
### original
```ruby
# BEFORE

super 1, 
 2

```
### expected
```ruby
# AFTER

super 1,
      2

```
### original
```ruby
# BEFORE

super( 1 )

```
### expected
```ruby
# AFTER

super(1)

```
### original
```ruby
# BEFORE

super( 1 , 2 )

```
### expected
```ruby
# AFTER

super(1, 2)
```
