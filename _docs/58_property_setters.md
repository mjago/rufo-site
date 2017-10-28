---
title: "property_setters"
permalink: "/docs/property_setters/"
excerpt: "property_setters Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 533. unnamed
```ruby
# BEFORE
foo . bar  =  1
```
```ruby
# AFTER
foo.bar = 1
```
### 534. unnamed
```ruby
# BEFORE
foo . bar  =
 1
```
```ruby
# AFTER
foo.bar =
  1
```
### 535. unnamed
```ruby
# BEFORE
foo .
 bar  =
 1
```
```ruby
# AFTER
foo.
  bar =
  1
```
### 536. unnamed
```ruby
# BEFORE
foo:: bar  =  1
```
```ruby
# AFTER
foo::bar = 1
```
### 537. unnamed
```ruby
# BEFORE
foo:: bar  =
 1
```
```ruby
# AFTER
foo::bar =
  1
```
### 538. unnamed
```ruby
# BEFORE
foo::
 bar  =
 1
```
```ruby
# AFTER
foo::
  bar =
  1
```
