---
title: "special_global_variables"
permalink: "/docs/special_global_variables/"
excerpt: "special_global_variables Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

$~

```
### expected
```ruby
# AFTER

$~

```
### original
```ruby
# BEFORE

$1

```
### expected
```ruby
# AFTER

$1

```
### original
```ruby
# BEFORE

$!

```
### expected
```ruby
# AFTER

$!

```
### original
```ruby
# BEFORE

$@

```
### expected
```ruby
# AFTER

$@
```
