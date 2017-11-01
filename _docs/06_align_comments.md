---
title: "align_comments"
permalink: "/docs/align_comments/"
excerpt: "align_comments Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

1 # one
 123 # two

```
### expected
```ruby
# AFTER

1 # one
123 # two

```
### original
```ruby
# BEFORE

1 # one
 123 # two
 4
 5 # lala

```
### expected
```ruby
# AFTER

1 # one
123 # two
4
5 # lala

```
### original
```ruby
# BEFORE

foobar( # one
 1 # two
)

```
### expected
```ruby
# AFTER

foobar( # one
  1 # two
)

```
### original
```ruby
# BEFORE

a = 1 # foo
 abc = 2 # bar

```
### expected
```ruby
# AFTER

a = 1 # foo
abc = 2 # bar

```
### original
```ruby
# BEFORE

a = 1 # foo
      # bar

```
### expected
```ruby
# AFTER

a = 1 # foo
      # bar

```
### original
```ruby
# BEFORE

# foo
a # bar

```
### expected
```ruby
# AFTER

# foo
a # bar

```
### original
```ruby
# BEFORE

 # foo
a # bar

```
### expected
```ruby
# AFTER

# foo
a # bar

```
### original
```ruby
# BEFORE

require x

# Comment 1
# Comment 2
FOO = :bar # Comment 3

```
### expected
```ruby
# AFTER

require x

# Comment 1
# Comment 2
FOO = :bar # Comment 3

```
### original
```ruby
# BEFORE

begin
  require x

  # Comment 1
  # Comment 2
  FOO = :bar # Comment 3
end

```
### expected
```ruby
# AFTER

begin
  require x

  # Comment 1
  # Comment 2
  FOO = :bar # Comment 3
end

```
### original
```ruby
# BEFORE

begin
  a     # c1
        # c2
  b = 1 # c3
end

```
### expected
```ruby
# AFTER

begin
  a     # c1
        # c2
  b = 1 # c3
end

```
### original
```ruby
# BEFORE

a = 1   # foo
bar = 2 # baz

```
### expected
```ruby
# AFTER

a = 1   # foo
bar = 2 # baz

```
### original
```ruby
# BEFORE

[
  1,   # foo
  234,   # bar
]

```
### expected
```ruby
# AFTER

[
  1,   # foo
  234,   # bar
]

```
### unique 1
```ruby
# AFTER

[
  1,   # foo
  234   # bar
]
```
### original
```ruby
# BEFORE

[
  1,   # foo
  234    # bar
]

```
### expected
```ruby
# AFTER

[
  1,   # foo
  234,    # bar
]

```
### unique 1
```ruby
# AFTER

[
  1,   # foo
  234    # bar
]
```
### original
```ruby
# BEFORE

foo bar: 1,  # comment
    baz: 2    # comment

```
### expected
```ruby
# AFTER

foo bar: 1,  # comment
    baz: 2    # comment

```
