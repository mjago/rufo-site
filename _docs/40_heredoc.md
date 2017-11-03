---
title: "heredoc"
permalink: "/docs/heredoc/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
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
### heredoc\_multiline
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
### heredoc\_multiline\_2
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
### heredoc\_multiline\_3
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
### heredoc\_inside\_method\_call
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
### heredoc\_with\_method\_called
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
### heredoc\_assigned\_to\_variable
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
### heredoc\_assigned\_to\_multiple\_variables
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
### heredoc\_as\_method\_argument
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
### heredoc\_as\_method\_argument\_with\_brackets
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
### heredoc\_with\_trailing\_comment
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
### heredoc\_as\_strange\_method\_argument
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
### heredoc\_with\_bizarre\_syntax
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
### heredoc\_with\_percent
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
### heredoc\_as\_hash\_value
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
