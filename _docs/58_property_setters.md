---
title: "property_setters"
permalink: "/docs/property_setters/"
excerpt: "property_setters Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

foo . bar  =  1

```
### expected
```ruby
# AFTER

foo.bar = 1

```
### original
```ruby
# BEFORE

foo . bar  =
 1

```
### expected
```ruby
# AFTER

foo.bar =
  1

```
### original
```ruby
# BEFORE

foo .
 bar  =
 1

```
### expected
```ruby
# AFTER

foo.
  bar =
  1

```
### original
```ruby
# BEFORE

foo:: bar  =  1

```
### expected
```ruby
# AFTER

foo::bar = 1

```
### original
```ruby
# BEFORE

foo:: bar  =
 1

```
### expected
```ruby
# AFTER

foo::bar =
  1

```
### original
```ruby
# BEFORE

foo::
 bar  =
 1

```
### expected
```ruby
# AFTER

foo::
  bar =
  1
```
