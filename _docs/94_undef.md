---
title: "undef"
permalink: "/docs/undef/"
excerpt: "undef Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

undef  foo

```
### expected
```ruby
# AFTER

undef foo

```
### original
```ruby
# BEFORE

undef  foo , bar

```
### expected
```ruby
# AFTER

undef foo, bar
```
