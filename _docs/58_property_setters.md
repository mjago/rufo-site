---
title: "property\\_setters"
permalink: "/docs/property_setters/"
excerpt: "property_setters Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 520
```ruby
# BEFORE

foo . bar  =  1

```
```ruby
# BECOMES

foo.bar = 1

```
### unnamed test 521
```ruby
# BEFORE

foo . bar  =
 1

```
```ruby
# BECOMES

foo.bar =
  1

```
### unnamed test 522
```ruby
# BEFORE

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
### unnamed test 523
```ruby
# BEFORE

foo:: bar  =  1

```
```ruby
# BECOMES

foo::bar = 1

```
### unnamed test 524
```ruby
# BEFORE

foo:: bar  =
 1

```
```ruby
# BECOMES

foo::bar =
  1

```
### unnamed test 525
```ruby
# BEFORE

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
