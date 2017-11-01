---
title: "comments"
permalink: "/docs/comments/"
excerpt: "comments Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

# foo

```
### expected
```ruby
# AFTER

# foo

```
### original
```ruby
# BEFORE

# foo
# bar

```
### expected
```ruby
# AFTER

# foo
# bar

```
### original
```ruby
# BEFORE

1   # foo

```
### expected
```ruby
# AFTER

1   # foo

```
### original
```ruby
# BEFORE

# a

# b

```
### expected
```ruby
# AFTER

# a

# b

```
### original
```ruby
# BEFORE

# a


# b

```
### expected
```ruby
# AFTER

# a

# b

```
### original
```ruby
# BEFORE

# a
1

```
### expected
```ruby
# AFTER

# a
1

```
### original
```ruby
# BEFORE

# a


1

```
### expected
```ruby
# AFTER

# a

1

```
### original
```ruby
# BEFORE

1 # a
# b

```
### expected
```ruby
# AFTER

1 # a
# b

```
### original
```ruby
# BEFORE

1 # a

# b

```
### expected
```ruby
# AFTER

1 # a

# b

```
### original
```ruby
# BEFORE

1 # a

2 # b

```
### expected
```ruby
# AFTER

1 # a

2 # b

```
### original
```ruby
# BEFORE

1 # a


2 # b

```
### expected
```ruby
# AFTER

1 # a

2 # b

```
### original
```ruby
# BEFORE

1 # a






2 # b

```
### expected
```ruby
# AFTER

1 # a

2 # b

```
### original
```ruby
# BEFORE

1 # a


# b


 # c
 2 # b

```
### expected
```ruby
# AFTER

1 # a

# b

# c
2 # b

```
### original
```ruby
# BEFORE

foo(
# comment for foo
foo: 'foo'
)

```
### expected
```ruby
# AFTER

foo(
  # comment for foo
  foo: 'foo',
)

```
### unique 1
```ruby
# AFTER

foo(
  # comment for foo
  foo: 'foo'
)
```
### original
```ruby
# BEFORE

foo(
 # comment for foo
foo: 'foo'
)

```
### expected
```ruby
# AFTER

foo(
  # comment for foo
  foo: 'foo',
)

```
### unique 1
```ruby
# AFTER

foo(
  # comment for foo
  foo: 'foo'
)
```
### original
```ruby
# BEFORE

foo(
  # comment for foo
foo: 'foo'
)

```
### expected
```ruby
# AFTER

foo(
  # comment for foo
  foo: 'foo',
)

```
### unique 1
```ruby
# AFTER

foo(
  # comment for foo
  foo: 'foo'
)
```
### original
```ruby
# BEFORE

foo(
   # comment for foo
foo: 'foo'
)

```
### expected
```ruby
# AFTER

foo(
  # comment for foo
  foo: 'foo',
)

```
### unique 1
```ruby
# AFTER

foo(
  # comment for foo
  foo: 'foo'
)
```
### original
```ruby
# BEFORE

foo(
# comment for foo
foo: 'foo',

# comment for bar
bar: 'bar',
)

```
### expected
```ruby
# AFTER

foo(
  # comment for foo
  foo: 'foo',

  # comment for bar
  bar: 'bar',
)
```
### unique 1
```ruby
# AFTER

foo(
  # comment for foo
  foo: 'foo',

  # comment for bar
  bar: 'bar'
)
```
