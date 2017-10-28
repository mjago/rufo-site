---
title: "multiline_comments"
permalink: "/docs/multiline_comments/"
excerpt: "multiline_comments Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 482. multiline_comment
```ruby
# BEFORE
=begin
  foo
  bar
=end
```
```ruby
# AFTER
=begin
  foo
  bar
=end
```
### 483. multiline_comment_2
```ruby
# BEFORE
1

=begin
  foo
  bar
=end

2
```
```ruby
# AFTER
1

=begin
  foo
  bar
=end

2
```
### 484. multiline_comment_3
```ruby
# BEFORE
# foo
=begin
bar
=end
```
```ruby
# AFTER
# foo
=begin
bar
=end
```
