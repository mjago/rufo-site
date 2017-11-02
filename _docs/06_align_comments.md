---
title: "align_comments"
permalink: "/docs/align_comments/"
excerpt: "align_comments Specs."
# modified: 2017-10-27T16:25:30-04:00
---
```ruby
### original
# BEFORE

1 # one
 123 # two

```
```ruby
# DEFAULT

1 # one
123 # two

```
```ruby
### original
# BEFORE

1 # one
 123 # two
 4
 5 # lala

```
```ruby
# DEFAULT

1 # one
123 # two
4
5 # lala

```
```ruby
### original
# BEFORE

foobar( # one
 1 # two
)

```
```ruby
# DEFAULT

foobar( # one
  1 # two
)

```
```ruby
### original
# BEFORE

a = 1 # foo
 abc = 2 # bar

```
```ruby
# DEFAULT

a = 1 # foo
abc = 2 # bar

```
```ruby
### original
# BEFORE

a = 1 # foo
      # bar

```
```ruby
# DEFAULT

a = 1 # foo
      # bar

```
```ruby
### original
# BEFORE

# foo
a # bar

```
```ruby
# DEFAULT

# foo
a # bar

```
```ruby
### original
# BEFORE

 # foo
a # bar

```
```ruby
# DEFAULT

# foo
a # bar

```
```ruby
### original
# BEFORE

require x

# Comment 1
# Comment 2
FOO = :bar # Comment 3

```
```ruby
# DEFAULT

require x

# Comment 1
# Comment 2
FOO = :bar # Comment 3

```
```ruby
### original
# BEFORE

begin
  require x

  # Comment 1
  # Comment 2
  FOO = :bar # Comment 3
end

```
```ruby
# DEFAULT

begin
  require x

  # Comment 1
  # Comment 2
  FOO = :bar # Comment 3
end

```
```ruby
### original
# BEFORE

begin
  a     # c1
        # c2
  b = 1 # c3
end

```
```ruby
# DEFAULT

begin
  a     # c1
        # c2
  b = 1 # c3
end

```
```ruby
### original
# BEFORE

a = 1   # foo
bar = 2 # baz

```
```ruby
# DEFAULT

a = 1   # foo
bar = 2 # baz

```
```ruby
### original
# BEFORE

[
  1,   # foo
  234,   # bar
]

```
```ruby
# DEFAULT

[
  1,   # foo
  234,   # bar
]

```
```ruby
# :trailing_commas  :never

[
  1,   # foo
  234   # bar
]
```
```ruby
### original
# BEFORE

[
  1,   # foo
  234    # bar
]

```
```ruby
# DEFAULT

[
  1,   # foo
  234,    # bar
]

```
```ruby
# :trailing_commas  :never

[
  1,   # foo
  234    # bar
]
```
```ruby
### original
# BEFORE

foo bar: 1,  # comment
    baz: 2    # comment

```
```ruby
# DEFAULT

foo bar: 1,  # comment
    baz: 2    # comment

```
