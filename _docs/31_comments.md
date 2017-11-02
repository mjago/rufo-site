---
title: "comments"
permalink: "/docs/comments/"
excerpt: "comments Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### comment
```ruby
# BEFORE

# foo

```
```ruby
# BECOMES

# foo

```
### two_comments
```ruby
# BEFORE

# foo
# bar

```
```ruby
# BECOMES

# foo
# bar

```
### integer_with_comment
```ruby
# BEFORE

1   # foo

```
```ruby
# BECOMES

1   # foo

```
### comment_with_double_line_break
```ruby
# BEFORE

# a

# b

```
```ruby
# BECOMES

# a

# b

```
### comment_with_triple_line_break
```ruby
# BEFORE

# a


# b

```
```ruby
# BECOMES

# a

# b

```
### comment_and_integer
```ruby
# BEFORE

# a
1

```
```ruby
# BECOMES

# a
1

```
### comment_double_newline_integer
```ruby
# BEFORE

# a


1

```
```ruby
# BECOMES

# a

1

```
### integer_with_comment_and_following_comment
```ruby
# BEFORE

1 # a
# b

```
```ruby
# BECOMES

1 # a
# b

```
### integer_with_comment_and_multiline_break
```ruby
# BEFORE

1 # a

# b

```
```ruby
# BECOMES

1 # a

# b

```
### integers_separated_by_comments
```ruby
# BEFORE

1 # a

2 # b

```
```ruby
# BECOMES

1 # a

2 # b

```
### multiple_trailing_comments
```ruby
# BEFORE

1 # a


2 # b

```
```ruby
# BECOMES

1 # a

2 # b

```
### more_trailing_comments
```ruby
# BEFORE

1 # a






2 # b

```
```ruby
# BECOMES

1 # a

2 # b

```
### still_more_trailing_comments
```ruby
# BEFORE

1 # a


# b


 # c
 2 # b

```
```ruby
# BECOMES

1 # a

# b

# c
2 # b

```
### comment_indentation_inside_method_call
```ruby
# BEFORE

foo(
# comment for foo
foo: 'foo'
)

```
```ruby
# BECOMES

foo(
  # comment for foo
  foo: 'foo',
)

```
```ruby
# with setting :trailing_commas :never

foo(
  # comment for foo
  foo: 'foo'
)
```
### comment_indentation_inside_method_call_2
```ruby
# BEFORE

foo(
 # comment for foo
foo: 'foo'
)

```
```ruby
# BECOMES

foo(
  # comment for foo
  foo: 'foo',
)

```
```ruby
# with setting :trailing_commas :never

foo(
  # comment for foo
  foo: 'foo'
)
```
### comment_indentation_inside_method_call_3
```ruby
# BEFORE

foo(
  # comment for foo
foo: 'foo'
)

```
```ruby
# BECOMES

foo(
  # comment for foo
  foo: 'foo',
)

```
```ruby
# with setting :trailing_commas :never

foo(
  # comment for foo
  foo: 'foo'
)
```
### comment_indentation_inside_method_call_4
```ruby
# BEFORE

foo(
   # comment for foo
foo: 'foo'
)

```
```ruby
# BECOMES

foo(
  # comment for foo
  foo: 'foo',
)

```
```ruby
# with setting :trailing_commas :never

foo(
  # comment for foo
  foo: 'foo'
)
```
### multiple_comments_inside_method_call
```ruby
# BEFORE

foo(
# comment for foo
foo: 'foo',

# comment for bar
bar: 'bar',
)

```
```ruby
# BECOMES

foo(
  # comment for foo
  foo: 'foo',

  # comment for bar
  bar: 'bar',
)
```
```ruby
# with setting :trailing_commas :never

foo(
  # comment for foo
  foo: 'foo',

  # comment for bar
  bar: 'bar'
)
```
