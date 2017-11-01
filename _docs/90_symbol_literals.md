---
title: "symbol_literals"
permalink: "/docs/symbol_literals/"
excerpt: "symbol_literals Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

:foo

```
### expected
```ruby
# AFTER

:foo

```
### original
```ruby
# BEFORE

:"foo"

```
### expected
```ruby
# AFTER

:"foo"

```
### original
```ruby
# BEFORE

:"foo#{1}"

```
### expected
```ruby
# AFTER

:"foo#{1}"

```
### original
```ruby
# BEFORE

:*

```
### expected
```ruby
# AFTER

:*
```
