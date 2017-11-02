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
### two\_comments
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
### integer\_with\_comment
```ruby
# BEFORE

1   # foo

```
```ruby
# BECOMES

1   # foo

```
### comment\_with\_double\_line\_break
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
### comment\_with\_triple\_line\_break
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
### comment\_and\_integer
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
### comment\_double\_newline\_integer
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
### integer\_with\_comment\_and\_following\_comment
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
### integer\_with\_comment\_and\_multiline\_break
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
### integers\_separated\_by\_comments
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
### multiple\_trailing\_comments
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
### more\_trailing\_comments
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
### still\_more\_trailing\_comments
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
### comment\_indentation\_inside\_method\_call
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
# with setting `trailing_commas :never`

foo(
  # comment for foo
  foo: 'foo'
)
```
### comment\_indentation\_inside\_method\_call\_2
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
# with setting `trailing_commas :never`

foo(
  # comment for foo
  foo: 'foo'
)
```
### comment\_indentation\_inside\_method\_call\_3
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
# with setting `trailing_commas :never`

foo(
  # comment for foo
  foo: 'foo'
)
```
### comment\_indentation\_inside\_method\_call\_4
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
# with setting `trailing_commas :never`

foo(
  # comment for foo
  foo: 'foo'
)
```
### multiple\_comments\_inside\_method\_call
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
# with setting `trailing_commas :never`

foo(
  # comment for foo
  foo: 'foo',

  # comment for bar
  bar: 'bar'
)
```
