---
title: "multiline_comments"
permalink: "/docs/multiline_comments/"
excerpt: "multiline_comments Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

=begin
  foo
  bar
=end

```
### expected
```ruby
# AFTER

=begin
  foo
  bar
=end

```
### original
```ruby
# BEFORE

1

=begin
  foo
  bar
=end

2

```
### expected
```ruby
# AFTER

1

=begin
  foo
  bar
=end

2

```
### original
```ruby
# BEFORE

# foo
=begin
bar
=end

```
### expected
```ruby
# AFTER

# foo
=begin
bar
=end
```
