---
title: "align_comments"
permalink: "/docs/align_comments/"
excerpt: "align_comments Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 15
```ruby
# BEFORE

1 # one
 123 # two

```
```ruby
# BECOMES

1 # one
123 # two

```
### unnamed test 16
```ruby
# BEFORE

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
### unnamed test 17
```ruby
# BEFORE

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
### unnamed test 18
```ruby
# BEFORE

a = 1 # foo
 abc = 2 # bar

```
```ruby
# BECOMES

a = 1 # foo
abc = 2 # bar

```
### unnamed test 19
```ruby
# BEFORE

a = 1 # foo
      # bar

```
```ruby
# BECOMES

a = 1 # foo
      # bar

```
### unnamed test 20
```ruby
# BEFORE

# foo
a # bar

```
```ruby
# BECOMES

# foo
a # bar

```
### unnamed test 21
```ruby
# BEFORE

 # foo
a # bar

```
```ruby
# BECOMES

# foo
a # bar

```
### unnamed test 22
```ruby
# BEFORE

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
### unnamed test 23
```ruby
# BEFORE

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
### unnamed test 24
```ruby
# BEFORE

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
### unnamed test 25
```ruby
# BEFORE

a = 1   # foo
bar = 2 # baz

```
```ruby
# BECOMES

a = 1   # foo
bar = 2 # baz

```
### unnamed test 26
```ruby
# BEFORE

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
# with setting :trailing_commas :never

[
  1,   # foo
  234   # bar
]
```
### unnamed test 27
```ruby
# BEFORE

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
# with setting :trailing_commas :never

[
  1,   # foo
  234    # bar
]
```
### unnamed test 28
```ruby
# BEFORE

foo bar: 1,  # comment
    baz: 2    # comment

```
```ruby
# BECOMES

foo bar: 1,  # comment
    baz: 2    # comment

```
