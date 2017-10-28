---
title: "squiggly_heredoc"
permalink: "/docs/squiggly_heredoc/"
excerpt: "squiggly_heredoc Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 739. (v2.3 and later) unnamed
```ruby
# BEFORE
[
  [<<~'},'] # comment
  },
]
```
```ruby
# AFTER
[
  [<<~'},'], # comment
  },
]
```
### 740. (v2.3 and later) unnamed
```ruby
# BEFORE
[
  [<<~'},'], # comment
  },
]
```
```ruby
# AFTER
[
  [<<~'},'], # comment
  },
]
```
### 741. (v2.3 and later) unnamed
```ruby
# BEFORE
[
  [<<~'},'], # comment
  },
  2,
]
```
```ruby
# AFTER
[
  [<<~'},'], # comment
  },
  2,
]
```
### 742. (v2.3 and later) unnamed
```ruby
# BEFORE
[
  [<<~EOF] # comment
  EOF
]
```
```ruby
# AFTER
[
  [<<~EOF], # comment
  EOF
]
```
### 743. (v2.3 and later) unnamed
```ruby
# BEFORE
begin
  foo = <<~STR
    some

    thing
  STR
end
```
```ruby
# AFTER
begin
  foo = <<~STR
    some

    thing
  STR
end
```
### 744. (v2.3 and later) unnamed
```ruby
# BEFORE
<<~EOF
  foo
   bar
EOF
```
```ruby
# AFTER
<<~EOF
  foo
   bar
EOF
```
### 745. (v2.3 and later) unnamed
```ruby
# BEFORE
<<~EOF
  #{1}
  #{2}
   bar
   baz
EOF
```
```ruby
# AFTER
<<~EOF
  #{1}
  #{2}
   bar
   baz
EOF
```
### 746. (v2.3 and later) unnamed
```ruby
# BEFORE
<<~EOF
  #{1}
   #{2}
   bar
    baz
EOF
```
```ruby
# AFTER
<<~EOF
  #{1}
   #{2}
   bar
    baz
EOF
```
### 747. (v2.3 and later) unnamed
```ruby
# BEFORE
<<~EOF
  #{1}
  foo
  #{2}
  bar
  #{3}
  baz
EOF
```
```ruby
# AFTER
<<~EOF
  #{1}
  foo
  #{2}
  bar
  #{3}
  baz
EOF
```
### 748. (v2.3 and later) unnamed
```ruby
# BEFORE
<<~EOF
  #{1}
   foo
  #{2}
    bar
  #{3}
     baz
EOF
```
```ruby
# AFTER
<<~EOF
  #{1}
   foo
  #{2}
    bar
  #{3}
     baz
EOF
```
### 749. (v2.3 and later) unnamed
```ruby
# BEFORE
begin
 <<~EOF
  foo
   bar
EOF
 end
```
```ruby
# AFTER
begin
  <<~EOF
    foo
     bar
  EOF
end
```
### 750. (v2.3 and later) heredoc_squiggly_no_leading_space
```ruby
# BEFORE
<<~EOF
a
EOF
```
```ruby
# AFTER
<<~EOF
  a
EOF
```
### 751. (v2.3 and later) heredoc_squiggly_extra_spaces
```ruby
# BEFORE
<<~EOF
#{1} #{2}
EOF
```
```ruby
# AFTER
<<~EOF
#{1} #{2}
EOF
```
### 752. (v2.3 and later) heredoc_squiggly_extra_spaces_2
```ruby
# BEFORE
<<~EOF
  #{1}      #{2}
EOF
```
```ruby
# AFTER
<<~EOF
  #{1}      #{2}
EOF
```
### 753. (v2.3 and later) heredoc_squiggly_extra_spaces_3
```ruby
# BEFORE
<<~EOF
  #{1}#{2}
EOF
```
```ruby
# AFTER
<<~EOF
  #{1}#{2}
EOF
```
### 754. (v2.3 and later) heredoc_squiggly_extra_spaces_4
```ruby
# BEFORE
<<~EOF
 #{1}#{2}
EOF
```
```ruby
# AFTER
<<~EOF
  #{1}#{2}
EOF
```
