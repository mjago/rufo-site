---
title: "squiggly\\_heredoc"
permalink: "/docs/squiggly_heredoc/"
toc: true
sidebar:
  nav: "docs"
---
### unnamed 742
```ruby
# GIVEN
[
  [<<~'},'] # comment
  },
]
```
```ruby
# BECOMES
[
  [<<~'},'], # comment
  },
]
```
### unnamed 743
```ruby
# GIVEN
[
  [<<~'},'], # comment
  },
]
```
```ruby
# BECOMES
[
  [<<~'},'], # comment
  },
]
```
### unnamed 744
```ruby
# GIVEN
[
  [<<~'},'], # comment
  },
  2,
]
```
```ruby
# BECOMES
[
  [<<~'},'], # comment
  },
  2,
]
```
```ruby
# with setting `trailing_commas false`
[
  [<<~'},'], # comment
  },
  2
]
```
### unnamed 745
```ruby
# GIVEN
[
  [<<~EOF] # comment
  EOF
]
```
```ruby
# BECOMES
[
  [<<~EOF], # comment
  EOF
]
```
### unnamed 746
```ruby
# GIVEN
begin
  foo = <<~STR
    some

    thing
  STR
end
```
```ruby
# BECOMES
begin
  foo = <<~STR
    some

    thing
  STR
end
```
### unnamed 747
```ruby
# GIVEN
<<~EOF
  foo
   bar
EOF
```
```ruby
# BECOMES
<<~EOF
  foo
   bar
EOF
```
### unnamed 748
```ruby
# GIVEN
<<~EOF
  #{1}
  #{2}
   bar
   baz
EOF
```
```ruby
# BECOMES
<<~EOF
  #{1}
  #{2}
   bar
   baz
EOF
```
### unnamed 749
```ruby
# GIVEN
<<~EOF
  #{1}
   #{2}
   bar
    baz
EOF
```
```ruby
# BECOMES
<<~EOF
  #{1}
   #{2}
   bar
    baz
EOF
```
### unnamed 750
```ruby
# GIVEN
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
# BECOMES
<<~EOF
  #{1}
  foo
  #{2}
  bar
  #{3}
  baz
EOF
```
### unnamed 751
```ruby
# GIVEN
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
# BECOMES
<<~EOF
  #{1}
   foo
  #{2}
    bar
  #{3}
     baz
EOF
```
### unnamed 752
```ruby
# GIVEN
begin
 <<~EOF
  foo
   bar
EOF
 end
```
```ruby
# BECOMES
begin
  <<~EOF
    foo
     bar
  EOF
end
```
### heredoc\_squiggly\_no\_leading\_space
```ruby
# GIVEN
<<~EOF
a
EOF
```
```ruby
# BECOMES
<<~EOF
  a
EOF
```
### heredoc\_squiggly\_extra\_spaces
```ruby
# GIVEN
<<~EOF
#{1} #{2}
EOF
```
```ruby
# BECOMES
<<~EOF
#{1} #{2}
EOF
```
### heredoc\_squiggly\_extra\_spaces\_2
```ruby
# GIVEN
<<~EOF
  #{1}      #{2}
EOF
```
```ruby
# BECOMES
<<~EOF
  #{1}      #{2}
EOF
```
### heredoc\_squiggly\_extra\_spaces\_3
```ruby
# GIVEN
<<~EOF
  #{1}#{2}
EOF
```
```ruby
# BECOMES
<<~EOF
  #{1}#{2}
EOF
```
### heredoc\_squiggly\_extra\_spaces\_4
```ruby
# GIVEN
<<~EOF
 #{1}#{2}
EOF
```
```ruby
# BECOMES
<<~EOF
  #{1}#{2}
EOF
```
