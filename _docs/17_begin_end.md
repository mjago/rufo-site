---
title: "begin_end"
permalink: "/docs/begin_end/"
excerpt: "begin_end Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

begin;end

```
### expected
```ruby
# AFTER

begin; end

```
### original
```ruby
# BEFORE

begin 
 end

```
### expected
```ruby
# AFTER

begin
end

```
### original
```ruby
# BEFORE

begin 1 end

```
### expected
```ruby
# AFTER

begin 1 end

```
### original
```ruby
# BEFORE

begin; 1; end

```
### expected
```ruby
# AFTER

begin; 1; end

```
### original
```ruby
# BEFORE

begin; 1; 2; end

```
### expected
```ruby
# AFTER

begin; 1; 2; end

```
### original
```ruby
# BEFORE

begin; 1 
 2; end

```
### expected
```ruby
# AFTER

begin; 1
  2; end

```
### original
```ruby
# BEFORE

begin
 1 
 end

```
### expected
```ruby
# AFTER

begin
  1
end

```
### original
```ruby
# BEFORE

begin
 1 
 2 
 end

```
### expected
```ruby
# AFTER

begin
  1
  2
end

```
### original
```ruby
# BEFORE

begin 
 begin 
 1 
 end 
 2 
 end

```
### expected
```ruby
# AFTER

begin
  begin
    1
  end
  2
end

```
### original
```ruby
# BEFORE

begin # hello
 end

```
### expected
```ruby
# AFTER

begin # hello
end

```
### original
```ruby
# BEFORE

begin;# hello
 end

```
### expected
```ruby
# AFTER

begin # hello
end

```
### original
```ruby
# BEFORE

begin
 1  # a
end

```
### expected
```ruby
# AFTER

begin
  1  # a
end

```
### original
```ruby
# BEFORE

begin
 1  # a
 # b 
 3 # c 
 end

```
### expected
```ruby
# AFTER

begin
  1  # a
  # b
  3 # c
end

```
### original
```ruby
# BEFORE

begin
end

# foo

```
### expected
```ruby
# AFTER

begin
end

# foo

```
### original
```ruby
# BEFORE

begin
  begin 1 end
end

```
### expected
```ruby
# AFTER

begin
  begin 1 end
end

```
### original
```ruby
# BEFORE

begin
  def foo(x) 1 end
end

```
### expected
```ruby
# AFTER

begin
  def foo(x) 1 end
end

```
### original
```ruby
# BEFORE

begin
  if 1 then 2 end
end

```
### expected
```ruby
# AFTER

begin
  if 1 then 2 end
end

```
### original
```ruby
# BEFORE

begin
  if 1 then 2 end
end

```
### expected
```ruby
# AFTER

begin
  if 1 then 2 end
end

```
### original
```ruby
# BEFORE

begin
  foo do 1 end
end

```
### expected
```ruby
# AFTER

begin
  foo do 1 end
end

```
### original
```ruby
# BEFORE

begin
  for x in y do 1 end
end

```
### expected
```ruby
# AFTER

begin
  for x in y do 1 end
end

```
### original
```ruby
# BEFORE

begin
  # foo

  1
end

```
### expected
```ruby
# AFTER

begin
  # foo

  1
end
```
