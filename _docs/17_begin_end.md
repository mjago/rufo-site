---
title: "begin_end"
permalink: "/docs/begin_end/"
excerpt: "begin_end Specs."
# modified: 2017-10-27T16:25:30-04:00
---
```ruby
### original
# BEFORE

begin;end

```
```ruby
# DEFAULT

begin; end

```
```ruby
### original
# BEFORE

begin 
 end

```
```ruby
# DEFAULT

begin
end

```
```ruby
### original
# BEFORE

begin 1 end

```
```ruby
# DEFAULT

begin 1 end

```
```ruby
### original
# BEFORE

begin; 1; end

```
```ruby
# DEFAULT

begin; 1; end

```
```ruby
### original
# BEFORE

begin; 1; 2; end

```
```ruby
# DEFAULT

begin; 1; 2; end

```
```ruby
### original
# BEFORE

begin; 1 
 2; end

```
```ruby
# DEFAULT

begin; 1
  2; end

```
```ruby
### original
# BEFORE

begin
 1 
 end

```
```ruby
# DEFAULT

begin
  1
end

```
```ruby
### original
# BEFORE

begin
 1 
 2 
 end

```
```ruby
# DEFAULT

begin
  1
  2
end

```
```ruby
### original
# BEFORE

begin 
 begin 
 1 
 end 
 2 
 end

```
```ruby
# DEFAULT

begin
  begin
    1
  end
  2
end

```
```ruby
### original
# BEFORE

begin # hello
 end

```
```ruby
# DEFAULT

begin # hello
end

```
```ruby
### original
# BEFORE

begin;# hello
 end

```
```ruby
# DEFAULT

begin # hello
end

```
```ruby
### original
# BEFORE

begin
 1  # a
end

```
```ruby
# DEFAULT

begin
  1  # a
end

```
```ruby
### original
# BEFORE

begin
 1  # a
 # b 
 3 # c 
 end

```
```ruby
# DEFAULT

begin
  1  # a
  # b
  3 # c
end

```
```ruby
### original
# BEFORE

begin
end

# foo

```
```ruby
# DEFAULT

begin
end

# foo

```
```ruby
### original
# BEFORE

begin
  begin 1 end
end

```
```ruby
# DEFAULT

begin
  begin 1 end
end

```
```ruby
### original
# BEFORE

begin
  def foo(x) 1 end
end

```
```ruby
# DEFAULT

begin
  def foo(x) 1 end
end

```
```ruby
### original
# BEFORE

begin
  if 1 then 2 end
end

```
```ruby
# DEFAULT

begin
  if 1 then 2 end
end

```
```ruby
### original
# BEFORE

begin
  if 1 then 2 end
end

```
```ruby
# DEFAULT

begin
  if 1 then 2 end
end

```
```ruby
### original
# BEFORE

begin
  foo do 1 end
end

```
```ruby
# DEFAULT

begin
  foo do 1 end
end

```
```ruby
### original
# BEFORE

begin
  for x in y do 1 end
end

```
```ruby
# DEFAULT

begin
  for x in y do 1 end
end

```
```ruby
### original
# BEFORE

begin
  # foo

  1
end

```
```ruby
# DEFAULT

begin
  # foo

  1
end
```
