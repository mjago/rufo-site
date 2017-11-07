---
title: "align\\_comments"
permalink: "/docs/align_comments/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 36
```ruby
# GIVEN

1 # one
 123 # two

```
```ruby
# BECOMES

1 # one
123 # two
```
### unnamed test 37
```ruby
# GIVEN

1 # one
 123 # two
 4
 5 # lala

```
```ruby
# BECOMES

1 # one
123 # two
4
5 # lala
```
### unnamed test 38
```ruby
# GIVEN

foobar( # one
 1 # two
)

```
```ruby
# BECOMES

foobar( # one
  1 # two
)
```
### unnamed test 39
```ruby
# GIVEN

a = 1 # foo
 abc = 2 # bar

```
```ruby
# BECOMES

a = 1 # foo
abc = 2 # bar
```
### unnamed test 40
```ruby
# GIVEN

a = 1 # foo
      # bar

```
```ruby
# BECOMES

a = 1 # foo
      # bar
```
### unnamed test 41
```ruby
# GIVEN

# foo
a # bar

```
```ruby
# BECOMES

# foo
a # bar
```
### unnamed test 42
```ruby
# GIVEN

 # foo
a # bar

```
```ruby
# BECOMES

# foo
a # bar
```
### unnamed test 43
```ruby
# GIVEN

require x

# Comment 1
# Comment 2
FOO = :bar # Comment 3

```
```ruby
# BECOMES

require x

# Comment 1
# Comment 2
FOO = :bar # Comment 3
```
### unnamed test 44
```ruby
# GIVEN

begin
  require x

  # Comment 1
  # Comment 2
  FOO = :bar # Comment 3
end

```
```ruby
# BECOMES

begin
  require x

  # Comment 1
  # Comment 2
  FOO = :bar # Comment 3
end
```
### unnamed test 45
```ruby
# GIVEN

begin
  a     # c1
        # c2
  b = 1 # c3
end

```
```ruby
# BECOMES

begin
  a     # c1
        # c2
  b = 1 # c3
end
```
### unnamed test 46
```ruby
# GIVEN

1 # one
 123 # two

```
```ruby
# BECOMES

1 # one
123 # two
```
### unnamed test 47
```ruby
# GIVEN

foo bar( # foo
  1,     # bar
)

```
```ruby
# BECOMES

foo bar( # foo
  1,     # bar
)
```
```ruby
# with setting `trailing_commas :never`

foo bar( # foo
  1     # bar
)
```
### unnamed test 48
```ruby
# GIVEN

a = 1   # foo
bar = 2 # baz

```
```ruby
# BECOMES

a = 1   # foo
bar = 2 # baz
```
### unnamed test 49
```ruby
# GIVEN

[
  1,   # foo
  234,   # bar
]

```
```ruby
# BECOMES

[
  1,   # foo
  234,   # bar
]
```
```ruby
# with setting `trailing_commas :never`

[
  1,   # foo
  234   # bar
]
```
### unnamed test 50
```ruby
# GIVEN

[
  1,   # foo
  234    # bar
]

```
```ruby
# BECOMES

[
  1,   # foo
  234,    # bar
]
```
```ruby
# with setting `trailing_commas :never`

[
  1,   # foo
  234    # bar
]
```
### unnamed test 51
```ruby
# GIVEN

foo bar: 1,  # comment
    baz: 2    # comment

```
```ruby
# BECOMES

foo bar: 1,  # comment
    baz: 2    # comment
```
