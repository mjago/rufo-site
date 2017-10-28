---
title: "spaces_around_block_brace"
permalink: "/docs/spaces_around_block_brace/"
excerpt: "spaces_around_block_brace Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 585. unnamed
```ruby
# BEFORE
foo{1}
```
```ruby
# AFTER
foo { 1 }
```
### 586. unnamed
```ruby
# BEFORE
foo{|x|1}
```
```ruby
# AFTER
foo { |x| 1 }
```
### 587. unnamed
```ruby
# BEFORE
foo  {  1  }
```
```ruby
# AFTER
foo { 1 }
```
### 588. unnamed
```ruby
# BEFORE
->{1}
```
```ruby
# AFTER
-> { 1 }
```
