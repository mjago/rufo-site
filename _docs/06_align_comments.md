---
title: "align_comments"
permalink: "/docs/align_comments/"
excerpt: "align_comments Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 21. unnamed
```ruby
# BEFORE
1 # one
 123 # two
```
```ruby
# AFTER
1 # one
123 # two
```
### 22. unnamed
```ruby
# BEFORE
1 # one
 123 # two
 4
 5 # lala
```
```ruby
# AFTER
1 # one
123 # two
4
5 # lala
```
### 23. unnamed
```ruby
# BEFORE
foobar( # one
 1 # two
)
```
```ruby
# AFTER
foobar( # one
  1 # two
)
```
### 24. unnamed
```ruby
# BEFORE
a = 1 # foo
 abc = 2 # bar
```
```ruby
# AFTER
a = 1 # foo
abc = 2 # bar
```
### 25. unnamed
```ruby
# BEFORE
a = 1 # foo
      # bar
```
```ruby
# AFTER
a = 1 # foo
      # bar
```
### 26. unnamed
```ruby
# BEFORE
# foo
a # bar
```
```ruby
# AFTER
# foo
a # bar
```
### 27. unnamed
```ruby
# BEFORE
# foo
a # bar
```
```ruby
# AFTER
# foo
a # bar
```
### 28. unnamed
```ruby
# BEFORE
require x

# Comment 1
# Comment 2
FOO = :bar # Comment 3
```
```ruby
# AFTER
require x

# Comment 1
# Comment 2
FOO = :bar # Comment 3
```
### 29. unnamed
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
# AFTER
begin
  require x

  # Comment 1
  # Comment 2
  FOO = :bar # Comment 3
end
```
### 30. unnamed
```ruby
# BEFORE
begin
  a     # c1
        # c2
  b = 1 # c3
end
```
```ruby
# AFTER
begin
  a     # c1
        # c2
  b = 1 # c3
end
```
### 31. unnamed
```ruby
# BEFORE
1 # one
 123 # two
```
```ruby
# AFTER
1 # one
123 # two
```
### 32. unnamed
```ruby
# BEFORE
foo bar( # foo
  1,     # bar
)
```
```ruby
# AFTER
foo bar( # foo
  1,     # bar
)
```
### 33. unnamed
```ruby
# BEFORE
a = 1   # foo
bar = 2 # baz
```
```ruby
# AFTER
a = 1   # foo
bar = 2 # baz
```
### 34. unnamed
```ruby
# BEFORE
[
  1,   # foo
  234,   # bar
]
```
```ruby
# AFTER
[
  1,   # foo
  234,   # bar
]
```
### 35. unnamed
```ruby
# BEFORE
[
  1,   # foo
  234    # bar
]
```
```ruby
# AFTER
[
  1,   # foo
  234    # bar
]
```
### 36. unnamed
```ruby
# BEFORE
foo bar: 1,  # comment
    baz: 2    # comment
```
```ruby
# AFTER
foo bar: 1,  # comment
    baz: 2    # comment
```
