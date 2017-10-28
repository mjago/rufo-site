---
title: "comments"
permalink: "/docs/comments/"
excerpt: "comments Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 275. comment
```ruby
# BEFORE
# foo
```
```ruby
# AFTER
# foo
```
### 276. two_comments
```ruby
# BEFORE
# foo
# bar
```
```ruby
# AFTER
# foo
# bar
```
### 277. integer_with_comment
```ruby
# BEFORE
1   # foo
```
```ruby
# AFTER
1   # foo
```
### 278. comment_with_double_line_break
```ruby
# BEFORE
# a

# b
```
```ruby
# AFTER
# a

# b
```
### 279. comment_with_triple_line_break
```ruby
# BEFORE
# a


# b
```
```ruby
# AFTER
# a

# b
```
### 280. comment_and_integer
```ruby
# BEFORE
# a
1
```
```ruby
# AFTER
# a
1
```
### 281. comment_double_newline_integer
```ruby
# BEFORE
# a


1
```
```ruby
# AFTER
# a

1
```
### 282. integer_with_comment_and_following_comment
```ruby
# BEFORE
1 # a
# b
```
```ruby
# AFTER
1 # a
# b
```
### 283. integer_with_comment_and_multiline_break
```ruby
# BEFORE
1 # a

# b
```
```ruby
# AFTER
1 # a

# b
```
### 284. integers_separated_by_comments
```ruby
# BEFORE
1 # a

2 # b
```
```ruby
# AFTER
1 # a

2 # b
```
### 285. multiple_trailing_comments
```ruby
# BEFORE
1 # a


2 # b
```
```ruby
# AFTER
1 # a

2 # b
```
### 286. more_trailing_comments
```ruby
# BEFORE
1 # a






2 # b
```
```ruby
# AFTER
1 # a

2 # b
```
### 287. still_more_trailing_comments
```ruby
# BEFORE
1 # a


# b


 # c
 2 # b
```
```ruby
# AFTER
1 # a

# b

# c
2 # b
```
### 288. comment_indentation_inside_method_call
```ruby
# BEFORE
foo(
# comment for foo
foo: 'foo'
)
```
```ruby
# AFTER
foo(
  # comment for foo
  foo: 'foo'
)
```
### 289. comment_indentation_inside_method_call_2
```ruby
# BEFORE
foo(
 # comment for foo
foo: 'foo'
)
```
```ruby
# AFTER
foo(
  # comment for foo
  foo: 'foo'
)
```
### 290. comment_indentation_inside_method_call_3
```ruby
# BEFORE
foo(
  # comment for foo
foo: 'foo'
)
```
```ruby
# AFTER
foo(
  # comment for foo
  foo: 'foo'
)
```
### 291. comment_indentation_inside_method_call_4
```ruby
# BEFORE
foo(
   # comment for foo
foo: 'foo'
)
```
```ruby
# AFTER
foo(
  # comment for foo
  foo: 'foo'
)
```
### 292. multiple_comments_inside_method_call
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
# AFTER
foo(
  # comment for foo
  foo: 'foo',

  # comment for bar
  bar: 'bar',
)
```
