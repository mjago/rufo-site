---
title: "undef"
permalink: "/docs/undef/"
excerpt: "undef Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 671
```ruby
# BEFORE

undef  foo

```
```ruby
# BECOMES

undef foo

```
### unnamed test 672
```ruby
# BEFORE

undef  foo , bar

```
```ruby
# BECOMES

undef foo, bar
```
