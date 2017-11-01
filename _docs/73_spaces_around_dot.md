---
title: "spaces_around_dot"
permalink: "/docs/spaces_around_dot/"
excerpt: "spaces_around_dot Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

foo . bar

```
### expected
```ruby
# AFTER

foo.bar

```
### original
```ruby
# BEFORE

foo . bar = 1

```
### expected
```ruby
# AFTER

foo.bar = 1

```
