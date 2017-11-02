---
title: "heredoc"
permalink: "/docs/heredoc/"
excerpt: "heredoc Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### heredoc
```ruby
# BEFORE

<<-EOF
  foo
  bar
EOF

```
```ruby
# BECOMES

<<-EOF
  foo
  bar
EOF

```
### heredoc_multiline
```ruby
# BEFORE

foo 1 , <<-EOF , 2
  foo
  bar
EOF

```
```ruby
# BECOMES

foo 1, <<-EOF, 2
  foo
  bar
EOF

```
### heredoc_multiline_2
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
# BECOMES

foo 1, <<-EOF1, 2, <<-EOF2, 3
  foo
  bar
EOF1
  baz
EOF2

```
### heredoc_multiline_3
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
# BECOMES

foo 1, <<-EOF1, 2, <<-EOF2
  foo
  bar
EOF1
  baz
EOF2

```
### heredoc_inside_method_call
```ruby
# BEFORE

foo(1 , <<-EOF , 2 )
  foo
  bar
EOF

```
```ruby
# BECOMES

foo(1, <<-EOF, 2)
  foo
  bar
EOF

```
### heredoc_with_method_called
```ruby
# BEFORE

<<-EOF.foo
  bar
EOF

```
```ruby
# BECOMES

<<-EOF.foo
  bar
EOF

```
### heredoc_assigned_to_variable
```ruby
# BEFORE

x = <<-EOF.foo
  bar
EOF

```
```ruby
# BECOMES

x = <<-EOF.foo
  bar
EOF

```
### heredoc_assigned_to_multiple_variables
```ruby
# BEFORE

x, y = <<-EOF.foo, 2
  bar
EOF

```
```ruby
# BECOMES

x, y = <<-EOF.foo, 2
  bar
EOF

```
### heredoc_as_method_argument
```ruby
# BEFORE

call <<-EOF.foo, y
  bar
EOF

```
```ruby
# BECOMES

call <<-EOF.foo, y
  bar
EOF

```
### heredoc_as_method_argument_with_brackets
```ruby
# BEFORE

foo(<<-EOF
  foo
  bar
  EOF
  )

```
```ruby
# BECOMES

foo(<<-EOF
  foo
  bar
  EOF
)

```
### heredoc_with_trailing_comment
```ruby
# BEFORE

<<-EOF
  foo
EOF

# comment

```
```ruby
# BECOMES

<<-EOF
  foo
EOF

# comment

```
### heredoc_as_strange_method_argument
```ruby
# BEFORE

foo(<<-EOF)
  bar
EOF

```
```ruby
# BECOMES

foo(<<-EOF)
  bar
EOF

```
### heredoc_with_bizarre_syntax
```ruby
# BEFORE

foo <<-EOF.bar if 1
  x
EOF

```
```ruby
# BECOMES

foo <<-EOF.bar if 1
  x
EOF

```
### heredoc_with_percent
```ruby
# BEFORE

<<-EOF % 1
  bar
EOF

```
```ruby
# BECOMES

<<-EOF % 1
  bar
EOF

```
### heredoc_as_hash_value
```ruby
# BEFORE

{1 => <<EOF,
text
EOF
 2 => 3}

```
```ruby
# BECOMES

{1 => <<EOF,
text
EOF
 2 => 3}
```
