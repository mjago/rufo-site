---
title: "multiline_comments"
permalink: "/docs/multiline_comments/"
excerpt: "multiline_comments Specs."
# modified: 2017-10-27T16:25:30-04:00
---
```ruby
### original
# BEFORE

=begin
  foo
  bar
=end

```
```ruby
# DEFAULT

=begin
  foo
  bar
=end

```
```ruby
### original
# BEFORE

1

=begin
  foo
  bar
=end

2

```
```ruby
# DEFAULT

1

=begin
  foo
  bar
=end

2

```
```ruby
### original
# BEFORE

# foo
=begin
bar
=end

```
```ruby
# DEFAULT

# foo
=begin
bar
=end
```
