---
title: "multiline\\_comments"
permalink: "/docs/multiline_comments/"
toc: true
sidebar:
  nav: "docs"
---
### multiline\_comment
```ruby
# GIVEN
=begin
  foo
  bar
=end
```
```ruby
# BECOMES
=begin
  foo
  bar
=end
```
### multiline\_comment\_2
```ruby
# GIVEN
1

=begin
  foo
  bar
=end

2
```
```ruby
# BECOMES
1

=begin
  foo
  bar
=end

2
```
### multiline\_comment\_3
```ruby
# GIVEN
# foo
=begin
bar
=end
```
```ruby
# BECOMES
# foo
=begin
bar
=end
```
