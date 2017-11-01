---
title: "spaces_around_binary"
permalink: "/docs/spaces_around_binary/"
excerpt: "spaces_around_binary Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

1+2

```
### expected
```ruby
# AFTER

1+2

```
### original
```ruby
# BEFORE

1  +  2

```
### expected
```ruby
# AFTER

1  +  2

```
### unique 1
```ruby
# AFTER

1 + 2
```
### original
```ruby
# BEFORE

1+  2

```
### expected
```ruby
# AFTER

1+  2

```
### unique 1
```ruby
# AFTER

1+2
```
