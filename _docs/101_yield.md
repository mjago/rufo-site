---
title: "yield"
permalink: "/docs/yield/"
toc: true
sidebar:
  nav: "docs"
---
### yield
```ruby
# GIVEN
yield
```
```ruby
# BECOMES
yield
```
### unnamed 734
```ruby
# GIVEN
yield  1
```
```ruby
# BECOMES
yield 1
```
### unnamed 735
```ruby
# GIVEN
yield  1 , 2
```
```ruby
# BECOMES
yield 1, 2
```
### unnamed 736
```ruby
# GIVEN
yield  1 , 
 2
```
```ruby
# BECOMES
yield 1,
      2
```
### unnamed 737
```ruby
# GIVEN
yield( 1 , 2 )
```
```ruby
# BECOMES
yield(1, 2)
```
