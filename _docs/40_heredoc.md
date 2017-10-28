---
title: "heredoc"
permalink: "/docs/heredoc/"
excerpt: "heredoc Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 333. heredoc
```ruby
# BEFORE
<<-EOF
  foo
  bar
EOF
```
```ruby
# AFTER
<<-EOF
  foo
  bar
EOF
```
### 334. heredoc_multiline
```ruby
# BEFORE
foo 1 , <<-EOF , 2
  foo
  bar
EOF
```
```ruby
# AFTER
foo 1, <<-EOF, 2
  foo
  bar
EOF
```
### 335. heredoc_multiline_2
```ruby
# BEFORE
foo 1 , <<-EOF1 , 2 , <<-EOF2 , 3
  foo
  bar
EOF1
  baz
EOF2
```
```ruby
# AFTER
foo 1, <<-EOF1, 2, <<-EOF2, 3
  foo
  bar
EOF1
  baz
EOF2
```
### 336. heredoc_multiline_3
```ruby
# BEFORE
foo 1 , <<-EOF1 , 2 , <<-EOF2
  foo
  bar
EOF1
  baz
EOF2
```
```ruby
# AFTER
foo 1, <<-EOF1, 2, <<-EOF2
  foo
  bar
EOF1
  baz
EOF2
```
### 337. heredoc_inside_method_call
```ruby
# BEFORE
foo(1 , <<-EOF , 2 )
  foo
  bar
EOF
```
```ruby
# AFTER
foo(1, <<-EOF, 2)
  foo
  bar
EOF
```
### 338. heredoc_with_method_called
```ruby
# BEFORE
<<-EOF.foo
  bar
EOF
```
```ruby
# AFTER
<<-EOF.foo
  bar
EOF
```
### 339. heredoc_assigned_to_variable
```ruby
# BEFORE
x = <<-EOF.foo
  bar
EOF
```
```ruby
# AFTER
x = <<-EOF.foo
  bar
EOF
```
### 340. heredoc_assigned_to_multiple_variables
```ruby
# BEFORE
x, y = <<-EOF.foo, 2
  bar
EOF
```
```ruby
# AFTER
x, y = <<-EOF.foo, 2
  bar
EOF
```
### 341. heredoc_as_method_argument
```ruby
# BEFORE
call <<-EOF.foo, y
  bar
EOF
```
```ruby
# AFTER
call <<-EOF.foo, y
  bar
EOF
```
### 342. heredoc_as_method_argument_with_brackets
```ruby
# BEFORE
foo(<<-EOF
  foo
  bar
  EOF
  )
```
```ruby
# AFTER
foo(<<-EOF
  foo
  bar
  EOF
)
```
### 343. heredoc_with_trailing_comment
```ruby
# BEFORE
<<-EOF
  foo
EOF

# comment
```
```ruby
# AFTER
<<-EOF
  foo
EOF

# comment
```
### 344. heredoc_as_strange_method_argument
```ruby
# BEFORE
foo(<<-EOF)
  bar
EOF
```
```ruby
# AFTER
foo(<<-EOF)
  bar
EOF
```
### 345. heredoc_with_bizarre_syntax
```ruby
# BEFORE
foo <<-EOF.bar if 1
  x
EOF
```
```ruby
# AFTER
foo <<-EOF.bar if 1
  x
EOF
```
### 346. heredoc_with_percent
```ruby
# BEFORE
<<-EOF % 1
  bar
EOF
```
```ruby
# AFTER
<<-EOF % 1
  bar
EOF
```
### 347. heredoc_as_hash_value
```ruby
# BEFORE
{1 => <<EOF,
text
EOF
 2 => 3}
```
```ruby
# AFTER
{1 => <<EOF,
text
EOF
 2 => 3}
```
