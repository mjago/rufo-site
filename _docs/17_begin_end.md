---
title: "begin\\_end"
permalink: "/docs/begin_end/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 112
```ruby
# BEFORE

begin;end

```
```ruby
# BECOMES

begin; end

```
### unnamed test 113
```ruby
# BEFORE

begin 
 end

```
```ruby
# BECOMES

begin
end

```
### unnamed test 114
```ruby
# BEFORE

begin 1 end

```
```ruby
# BECOMES

begin 1 end

```
### unnamed test 115
```ruby
# BEFORE

begin; 1; end

```
```ruby
# BECOMES

begin; 1; end

```
### unnamed test 116
```ruby
# BEFORE

begin; 1; 2; end

```
```ruby
# BECOMES

begin; 1; 2; end

```
### unnamed test 117
```ruby
# BEFORE

begin; 1 
 2; end

```
```ruby
# BECOMES

begin; 1
  2; end

```
### unnamed test 118
```ruby
# BEFORE

begin
 1 
 end

```
```ruby
# BECOMES

begin
  1
end

```
### unnamed test 119
```ruby
# BEFORE

begin
 1 
 2 
 end

```
```ruby
# BECOMES

begin
  1
  2
end

```
### unnamed test 120
```ruby
# BEFORE

begin 
 begin 
 1 
 end 
 2 
 end

```
```ruby
# BECOMES

begin
  begin
    1
  end
  2
end

```
### unnamed test 121
```ruby
# BEFORE

begin # hello
 end

```
```ruby
# BECOMES

begin # hello
end

```
### unnamed test 122
```ruby
# BEFORE

begin;# hello
 end

```
```ruby
# BECOMES

begin # hello
end

```
### unnamed test 123
```ruby
# BEFORE

begin
 1  # a
end

```
```ruby
# BECOMES

begin
  1  # a
end

```
### unnamed test 124
```ruby
# BEFORE

begin
 1  # a
 # b 
 3 # c 
 end

```
```ruby
# BECOMES

begin
  1  # a
  # b
  3 # c
end

```
### unnamed test 125
```ruby
# BEFORE

begin
end

# foo

```
```ruby
# BECOMES

begin
end

# foo

```
### unnamed test 126
```ruby
# BEFORE

begin
  begin 1 end
end

```
```ruby
# BECOMES

begin
  begin 1 end
end

```
### unnamed test 127
```ruby
# BEFORE

begin
  def foo(x) 1 end
end

```
```ruby
# BECOMES

begin
  def foo(x) 1 end
end

```
### unnamed test 128
```ruby
# BEFORE

begin
  if 1 then 2 end
end

```
```ruby
# BECOMES

begin
  if 1 then 2 end
end

```
### unnamed test 129
```ruby
# BEFORE

begin
  if 1 then 2 end
end

```
```ruby
# BECOMES

begin
  if 1 then 2 end
end

```
### unnamed test 130
```ruby
# BEFORE

begin
  foo do 1 end
end

```
```ruby
# BECOMES

begin
  foo do 1 end
end

```
### unnamed test 131
```ruby
# BEFORE

begin
  for x in y do 1 end
end

```
```ruby
# BECOMES

begin
  for x in y do 1 end
end

```
### unnamed test 132
```ruby
# BEFORE

begin
  # foo

  1
end

```
```ruby
# BECOMES

begin
  # foo

  1
end
```
