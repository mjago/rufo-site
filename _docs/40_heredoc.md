---
title: "heredoc"
permalink: "/docs/heredoc/"
excerpt: "heredoc Specs."
# modified: 2017-10-27T16:25:30-04:00
---
```ruby
### original
# BEFORE

<<-EOF
  foo
  bar
EOF

```
```ruby
# DEFAULT

<<-EOF
  foo
  bar
EOF

```
```ruby
### original
# BEFORE

foo 1 , <<-EOF , 2
  foo
  bar
EOF

```
```ruby
# DEFAULT

foo 1, <<-EOF, 2
  foo
  bar
EOF

```
```ruby
### original
# BEFORE

foo 1 , <<-EOF1 , 2 , <<-EOF2 , 3
  foo
  bar
EOF1
  baz
EOF2

```
```ruby
# DEFAULT

foo 1, <<-EOF1, 2, <<-EOF2, 3
  foo
  bar
EOF1
  baz
EOF2

```
```ruby
### original
# BEFORE

foo 1 , <<-EOF1 , 2 , <<-EOF2
  foo
  bar
EOF1
  baz
EOF2

```
```ruby
# DEFAULT

foo 1, <<-EOF1, 2, <<-EOF2
  foo
  bar
EOF1
  baz
EOF2

```
```ruby
### original
# BEFORE

foo(1 , <<-EOF , 2 )
  foo
  bar
EOF

```
```ruby
# DEFAULT

foo(1, <<-EOF, 2)
  foo
  bar
EOF

```
```ruby
### original
# BEFORE

<<-EOF.foo
  bar
EOF

```
```ruby
# DEFAULT

<<-EOF.foo
  bar
EOF

```
```ruby
### original
# BEFORE

x = <<-EOF.foo
  bar
EOF

```
```ruby
# DEFAULT

x = <<-EOF.foo
  bar
EOF

```
```ruby
### original
# BEFORE

x, y = <<-EOF.foo, 2
  bar
EOF

```
```ruby
# DEFAULT

x, y = <<-EOF.foo, 2
  bar
EOF

```
```ruby
### original
# BEFORE

call <<-EOF.foo, y
  bar
EOF

```
```ruby
# DEFAULT

call <<-EOF.foo, y
  bar
EOF

```
```ruby
### original
# BEFORE

foo(<<-EOF
  foo
  bar
  EOF
  )

```
```ruby
# DEFAULT

foo(<<-EOF
  foo
  bar
  EOF
)

```
```ruby
### original
# BEFORE

<<-EOF
  foo
EOF

# comment

```
```ruby
# DEFAULT

<<-EOF
  foo
EOF

# comment

```
```ruby
### original
# BEFORE

foo(<<-EOF)
  bar
EOF

```
```ruby
# DEFAULT

foo(<<-EOF)
  bar
EOF

```
```ruby
### original
# BEFORE

foo <<-EOF.bar if 1
  x
EOF

```
```ruby
# DEFAULT

foo <<-EOF.bar if 1
  x
EOF

```
```ruby
### original
# BEFORE

<<-EOF % 1
  bar
EOF

```
```ruby
# DEFAULT

<<-EOF % 1
  bar
EOF

```
```ruby
### original
# BEFORE

{1 => <<EOF,
text
EOF
 2 => 3}

```
```ruby
# DEFAULT

{1 => <<EOF,
text
EOF
 2 => 3}
```
