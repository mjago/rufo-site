---
title: "heredoc"
permalink: "/docs/heredoc/"
excerpt: "heredoc Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

<<-EOF
  foo
  bar
EOF

```
### expected
```ruby
# AFTER

<<-EOF
  foo
  bar
EOF

```
### original
```ruby
# BEFORE

foo 1 , <<-EOF , 2
  foo
  bar
EOF

```
### expected
```ruby
# AFTER

foo 1, <<-EOF, 2
  foo
  bar
EOF

```
### original
```ruby
# BEFORE

foo 1 , <<-EOF1 , 2 , <<-EOF2 , 3
  foo
  bar
EOF1
  baz
EOF2

```
### expected
```ruby
# AFTER

foo 1, <<-EOF1, 2, <<-EOF2, 3
  foo
  bar
EOF1
  baz
EOF2

```
### original
```ruby
# BEFORE

foo 1 , <<-EOF1 , 2 , <<-EOF2
  foo
  bar
EOF1
  baz
EOF2

```
### expected
```ruby
# AFTER

foo 1, <<-EOF1, 2, <<-EOF2
  foo
  bar
EOF1
  baz
EOF2

```
### original
```ruby
# BEFORE

foo(1 , <<-EOF , 2 )
  foo
  bar
EOF

```
### expected
```ruby
# AFTER

foo(1, <<-EOF, 2)
  foo
  bar
EOF

```
### original
```ruby
# BEFORE

<<-EOF.foo
  bar
EOF

```
### expected
```ruby
# AFTER

<<-EOF.foo
  bar
EOF

```
### original
```ruby
# BEFORE

x = <<-EOF.foo
  bar
EOF

```
### expected
```ruby
# AFTER

x = <<-EOF.foo
  bar
EOF

```
### original
```ruby
# BEFORE

x, y = <<-EOF.foo, 2
  bar
EOF

```
### expected
```ruby
# AFTER

x, y = <<-EOF.foo, 2
  bar
EOF

```
### original
```ruby
# BEFORE

call <<-EOF.foo, y
  bar
EOF

```
### expected
```ruby
# AFTER

call <<-EOF.foo, y
  bar
EOF

```
### original
```ruby
# BEFORE

foo(<<-EOF
  foo
  bar
  EOF
  )

```
### expected
```ruby
# AFTER

foo(<<-EOF
  foo
  bar
  EOF
)

```
### original
```ruby
# BEFORE

<<-EOF
  foo
EOF

# comment

```
### expected
```ruby
# AFTER

<<-EOF
  foo
EOF

# comment

```
### original
```ruby
# BEFORE

foo(<<-EOF)
  bar
EOF

```
### expected
```ruby
# AFTER

foo(<<-EOF)
  bar
EOF

```
### original
```ruby
# BEFORE

foo <<-EOF.bar if 1
  x
EOF

```
### expected
```ruby
# AFTER

foo <<-EOF.bar if 1
  x
EOF

```
### original
```ruby
# BEFORE

<<-EOF % 1
  bar
EOF

```
### expected
```ruby
# AFTER

<<-EOF % 1
  bar
EOF

```
### original
```ruby
# BEFORE

{1 => <<EOF,
text
EOF
 2 => 3}

```
### expected
```ruby
# AFTER

{1 => <<EOF,
text
EOF
 2 => 3}
```
