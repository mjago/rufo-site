---
title: "yield"
permalink: "/docs/yield/"
# modified: 2017-10-27T16:25:30-04:00
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
### unnamed test 735
```ruby
# GIVEN

yield  1

```
```ruby
# BECOMES

yield 1
```
### unnamed test 736
```ruby
# GIVEN

yield  1 , 2

```
```ruby
# BECOMES

yield 1, 2
```
### unnamed test 737
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
### unnamed test 738
```ruby
# GIVEN

yield( 1 , 2 )

```
```ruby
# BECOMES

yield(1, 2)
```
