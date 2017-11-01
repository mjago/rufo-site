---
title: "global_variables"
permalink: "/docs/global_variables/"
excerpt: "global_variables Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

$abc

```
### expected
```ruby
# AFTER

$abc

```
### original
```ruby
# BEFORE

$abc . d

```
### expected
```ruby
# AFTER

$abc.d
```
