---
title: "defined?"
permalink: "/docs/defined?/"
excerpt: "defined? Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 302. unnamed
```ruby
# BEFORE
defined?  1
```
```ruby
# AFTER
defined? 1
```
### 303. unnamed
```ruby
# BEFORE
defined? ( 1 )
```
```ruby
# AFTER
defined? (1)
```
### 304. unnamed
```ruby
# BEFORE
defined?(1)
```
```ruby
# AFTER
defined?(1)
```
### 305. unnamed
```ruby
# BEFORE
defined?((a, b = 1, 2))
```
```ruby
# AFTER
defined?((a, b = 1, 2))
```
