---
title: "property\\_setters"
permalink: "/docs/property_setters/"
toc: true
sidebar:
  nav: "docs"
---
### unnamed 550
```ruby
# GIVEN
foo . bar  =  1
```
```ruby
# BECOMES
foo.bar = 1
```
### unnamed 551
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
### unnamed 552
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
### unnamed 553
```ruby
# GIVEN
foo:: bar  =  1
```
```ruby
# BECOMES
foo::bar = 1
```
### unnamed 554
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
### unnamed 555
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
