---
title: "variables"
permalink: "/docs/variables/"
excerpt: "variables Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

a = 1
  a

```
### expected
```ruby
# AFTER

a = 1
a

```
### original
```ruby
# BEFORE

@foo

```
### expected
```ruby
# AFTER

@foo
```
