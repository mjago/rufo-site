---
title: "global_variables"
permalink: "/docs/global_variables/"
excerpt: "global_variables Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 315. unnamed
```ruby
# BEFORE
$abc
```
```ruby
# AFTER
$abc
```
### 316. unnamed
```ruby
# BEFORE
$abc . d
```
```ruby
# AFTER
$abc.d
```
