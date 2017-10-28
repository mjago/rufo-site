---
title: "symbol_literals"
permalink: "/docs/symbol_literals/"
excerpt: "symbol_literals Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 659. unnamed
```ruby
# BEFORE
:foo
```
```ruby
# AFTER
:foo
```
### 660. unnamed
```ruby
# BEFORE
:"foo"
```
```ruby
# AFTER
:"foo"
```
### 661. unnamed
```ruby
# BEFORE
:"foo#{1}"
```
```ruby
# AFTER
:"foo#{1}"
```
### 662. unnamed
```ruby
# BEFORE
:*
```
```ruby
# AFTER
:*
```
