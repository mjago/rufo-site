---
title: "spaces_around_binary"
permalink: "/docs/spaces_around_binary/"
excerpt: "spaces_around_binary Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 579. unnamed
```ruby
# BEFORE
#~# spaces_around_binary: :dynamic

1+2
```
```ruby
# AFTER
1+2
```
### 580. unnamed
```ruby
# BEFORE
#~# spaces_around_binary: :one

1+2
```
```ruby
# AFTER
1+2
```
### 581. unnamed
```ruby
# BEFORE
#~# spaces_around_binary: :dynamic

1  +  2
```
```ruby
# AFTER
1  +  2
```
### 582. unnamed
```ruby
# BEFORE
#~# spaces_around_binary: :one

1  +  2
```
```ruby
# AFTER
1 + 2
```
### 583. unnamed
```ruby
# BEFORE
#~# spaces_around_binary: :dynamic

1+  2
```
```ruby
# AFTER
1+  2
```
### 584. unnamed
```ruby
# BEFORE
#~# spaces_around_binary: :one

1 +2
```
```ruby
# AFTER
1 + 2
```
