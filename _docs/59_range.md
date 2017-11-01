---
title: "range"
permalink: "/docs/range/"
excerpt: "range Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

1 .. 2

```
### expected
```ruby
# AFTER

1..2

```
### original
```ruby
# BEFORE

1 ... 2

```
### expected
```ruby
# AFTER

1...2
```
