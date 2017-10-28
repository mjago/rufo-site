---
title: "yield"
permalink: "/docs/yield/"
excerpt: "yield Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 730. yield
```ruby
# BEFORE
yield
```
```ruby
# AFTER
yield
```
### 731. unnamed
```ruby
# BEFORE
yield  1
```
```ruby
# AFTER
yield 1
```
### 732. unnamed
```ruby
# BEFORE
yield  1 , 2
```
```ruby
# AFTER
yield 1, 2
```
### 733. unnamed
```ruby
# BEFORE
yield  1 , 
 2
```
```ruby
# AFTER
yield 1,
      2
```
### 734. unnamed
```ruby
# BEFORE
yield( 1 , 2 )
```
```ruby
# AFTER
yield(1, 2)
```
