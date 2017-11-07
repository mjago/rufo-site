---
title: "begin\\_end"
permalink: "/docs/begin_end/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 135
```ruby
# GIVEN

begin;end

```
```ruby
# BECOMES

begin; end
```
### unnamed test 136
```ruby
# GIVEN

begin 
 end

```
```ruby
# BECOMES

begin
end
```
### unnamed test 137
```ruby
# GIVEN

begin 1 end

```
```ruby
# BECOMES

begin 1 end
```
### unnamed test 138
```ruby
# GIVEN

begin; 1; end

```
```ruby
# BECOMES

begin; 1; end
```
### unnamed test 139
```ruby
# GIVEN

begin; 1; 2; end

```
```ruby
# BECOMES

begin; 1; 2; end
```
### unnamed test 140
```ruby
# GIVEN

begin; 1 
 2; end

```
```ruby
# BECOMES

begin; 1
  2; end
```
### unnamed test 141
```ruby
# GIVEN

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
### unnamed test 142
```ruby
# GIVEN

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
### unnamed test 143
```ruby
# GIVEN

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
### unnamed test 144
```ruby
# GIVEN

begin # hello
 end

```
```ruby
# BECOMES

begin # hello
end
```
### unnamed test 145
```ruby
# GIVEN

begin;# hello
 end

```
```ruby
# BECOMES

begin # hello
end
```
### unnamed test 146
```ruby
# GIVEN

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
### unnamed test 147
```ruby
# GIVEN

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
### unnamed test 148
```ruby
# GIVEN

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
### unnamed test 149
```ruby
# GIVEN

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
### unnamed test 150
```ruby
# GIVEN

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
### unnamed test 151
```ruby
# GIVEN

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
### unnamed test 152
```ruby
# GIVEN

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
### unnamed test 153
```ruby
# GIVEN

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
### unnamed test 154
```ruby
# GIVEN

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
### unnamed test 155
```ruby
# GIVEN

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
