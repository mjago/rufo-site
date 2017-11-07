---
title: "property\\_setters"
permalink: "/docs/property_setters/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 550
```ruby
# GIVEN

foo . bar  =  1

```
```ruby
# BECOMES

foo.bar = 1
```
### unnamed test 551
```ruby
# GIVEN

foo . bar  =
 1

```
```ruby
# BECOMES

foo.bar =
  1
```
### unnamed test 552
```ruby
# GIVEN

foo .
 bar  =
 1

```
```ruby
# BECOMES

foo.
  bar =
  1
```
### unnamed test 553
```ruby
# GIVEN

foo:: bar  =  1

```
```ruby
# BECOMES

foo::bar = 1
```
### unnamed test 554
```ruby
# GIVEN

foo:: bar  =
 1

```
```ruby
# BECOMES

foo::bar =
  1
```
### unnamed test 555
```ruby
# GIVEN

foo::
 bar  =
 1

```
```ruby
# BECOMES

foo::
  bar =
  1
```
