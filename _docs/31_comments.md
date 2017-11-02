---
title: "comments"
permalink: "/docs/comments/"
excerpt: "comments Specs."
# modified: 2017-10-27T16:25:30-04:00
---
```ruby
### original
# BEFORE

# foo

```
```ruby
# DEFAULT

# foo

```
```ruby
### original
# BEFORE

# foo
# bar

```
```ruby
# DEFAULT

# foo
# bar

```
```ruby
### original
# BEFORE

1   # foo

```
```ruby
# DEFAULT

1   # foo

```
```ruby
### original
# BEFORE

# a

# b

```
```ruby
# DEFAULT

# a

# b

```
```ruby
### original
# BEFORE

# a


# b

```
```ruby
# DEFAULT

# a

# b

```
```ruby
### original
# BEFORE

# a
1

```
```ruby
# DEFAULT

# a
1

```
```ruby
### original
# BEFORE

# a


1

```
```ruby
# DEFAULT

# a

1

```
```ruby
### original
# BEFORE

1 # a
# b

```
```ruby
# DEFAULT

1 # a
# b

```
```ruby
### original
# BEFORE

1 # a

# b

```
```ruby
# DEFAULT

1 # a

# b

```
```ruby
### original
# BEFORE

1 # a

2 # b

```
```ruby
# DEFAULT

1 # a

2 # b

```
```ruby
### original
# BEFORE

1 # a


2 # b

```
```ruby
# DEFAULT

1 # a

2 # b

```
```ruby
### original
# BEFORE

1 # a






2 # b

```
```ruby
# DEFAULT

1 # a

2 # b

```
```ruby
### original
# BEFORE

1 # a


# b


 # c
 2 # b

```
```ruby
# DEFAULT

1 # a

# b

# c
2 # b

```
```ruby
### original
# BEFORE

foo(
# comment for foo
foo: 'foo'
)

```
```ruby
# DEFAULT

foo(
  # comment for foo
  foo: 'foo',
)

```
```ruby
# :trailing_commas  :never

foo(
  # comment for foo
  foo: 'foo'
)
```
```ruby
### original
# BEFORE

foo(
 # comment for foo
foo: 'foo'
)

```
```ruby
# DEFAULT

foo(
  # comment for foo
  foo: 'foo',
)

```
```ruby
# :trailing_commas  :never

foo(
  # comment for foo
  foo: 'foo'
)
```
```ruby
### original
# BEFORE

foo(
  # comment for foo
foo: 'foo'
)

```
```ruby
# DEFAULT

foo(
  # comment for foo
  foo: 'foo',
)

```
```ruby
# :trailing_commas  :never

foo(
  # comment for foo
  foo: 'foo'
)
```
```ruby
### original
# BEFORE

foo(
   # comment for foo
foo: 'foo'
)

```
```ruby
# DEFAULT

foo(
  # comment for foo
  foo: 'foo',
)

```
```ruby
# :trailing_commas  :never

foo(
  # comment for foo
  foo: 'foo'
)
```
```ruby
### original
# BEFORE

foo(
# comment for foo
foo: 'foo',

# comment for bar
bar: 'bar',
)

```
```ruby
# DEFAULT

foo(
  # comment for foo
  foo: 'foo',

  # comment for bar
  bar: 'bar',
)
```
```ruby
# :trailing_commas  :never

foo(
  # comment for foo
  foo: 'foo',

  # comment for bar
  bar: 'bar'
)
```
