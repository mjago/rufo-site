---
title: "multiline_comments"
permalink: "/docs/multiline_comments/"
excerpt: "multiline_comments Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### multiline_comment
```ruby
# BEFORE

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
### multiline_comment_2
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
# BECOMES

1

=begin
  foo
  bar
=end

2

```
### multiline_comment_3
```ruby
# BEFORE

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
