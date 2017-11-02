---
title: "global_variables"
permalink: "/docs/global_variables/"
excerpt: "global_variables Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 306
```ruby
# BEFORE

$abc

```
```ruby
# BECOMES

$abc

```
### unnamed test 307
```ruby
# BEFORE

$abc . d

```
```ruby
# BECOMES

$abc.d
```
