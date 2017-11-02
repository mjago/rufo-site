---
title: "yield"
permalink: "/docs/yield/"
excerpt: "yield Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### yield
```ruby
# BEFORE

yield

```
```ruby
# BECOMES

yield

```
### unnamed test 694
```ruby
# BEFORE

yield  1

```
```ruby
# BECOMES

yield 1

```
### unnamed test 695
```ruby
# BEFORE

yield  1 , 2

```
```ruby
# BECOMES

yield 1, 2

```
### unnamed test 696
```ruby
# BEFORE

yield  1 , 
 2

```
```ruby
# BECOMES

yield 1,
      2

```
### unnamed test 697
```ruby
# BEFORE

yield( 1 , 2 )

```
```ruby
# BECOMES

yield(1, 2)
```
