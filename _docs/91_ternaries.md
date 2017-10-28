---
title: "ternaries"
permalink: "/docs/ternaries/"
excerpt: "ternaries Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 663. unnamed
```ruby
# BEFORE
1  ?   2    :  3
```
```ruby
# AFTER
1 ? 2 : 3
```
### 664. unnamed
```ruby
# BEFORE
1 ?
 2 : 3
```
```ruby
# AFTER
1 ?
  2 : 3
```
### 665. unnamed
```ruby
# BEFORE
1 ? 2 :
 3
```
```ruby
# AFTER
1 ? 2 :
  3
```
### 666. unnamed
```ruby
# BEFORE
1?2:3
```
```ruby
# AFTER
1 ? 2 : 3
```
