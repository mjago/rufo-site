---
title: "align_chained_calls"
permalink: "/docs/align_chained_calls/"
excerpt: "align_chained_calls Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 17. unnamed
```ruby
# BEFORE
#~# align_chained_calls: true

foo . bar
 . baz
```
```ruby
# AFTER
foo.bar
   .baz
```
### 18. unnamed
```ruby
# BEFORE
#~# align_chained_calls: true

foo . bar
 . baz
 . qux
```
```ruby
# AFTER
foo.bar
   .baz
   .qux
```
### 19. unnamed
```ruby
# BEFORE
#~# align_chained_calls: true

foo . bar( x.y )
 . baz
 . qux
```
```ruby
# AFTER
foo.bar(x.y)
   .baz
   .qux
```
### 20. unnamed
```ruby
# BEFORE
x.foo
 .bar { a.b }
 .baz
```
```ruby
# AFTER
x.foo
 .bar { a.b }
 .baz
```
