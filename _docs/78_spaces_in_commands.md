---
title: "spaces_in_commands"
permalink: "/docs/spaces_in_commands/"
excerpt: "spaces_in_commands Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 605. unnamed
```ruby
# BEFORE
foo  1
```
```ruby
# AFTER
foo 1
```
### 606. unnamed
```ruby
# BEFORE
foo.bar  1
```
```ruby
# AFTER
foo.bar 1
```
### 607. unnamed
```ruby
# BEFORE
not x
```
```ruby
# AFTER
not x
```
### 608. unnamed
```ruby
# BEFORE
not  x
```
```ruby
# AFTER
not x
```
### 609. unnamed
```ruby
# BEFORE
defined?  1
```
```ruby
# AFTER
defined? 1
```
