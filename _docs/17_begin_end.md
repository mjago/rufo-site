---
title: "begin_end"
permalink: "/docs/begin_end/"
excerpt: "begin_end Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 120. unnamed
```ruby
# BEFORE
begin;end
```
```ruby
# AFTER
begin; end
```
### 121. unnamed
```ruby
# BEFORE
begin 
 end
```
```ruby
# AFTER
begin
end
```
### 122. unnamed
```ruby
# BEFORE
begin 1 end
```
```ruby
# AFTER
begin 1 end
```
### 123. unnamed
```ruby
# BEFORE
begin; 1; end
```
```ruby
# AFTER
begin; 1; end
```
### 124. unnamed
```ruby
# BEFORE
begin; 1; 2; end
```
```ruby
# AFTER
begin; 1; 2; end
```
### 125. unnamed
```ruby
# BEFORE
begin; 1 
 2; end
```
```ruby
# AFTER
begin; 1
  2; end
```
### 126. unnamed
```ruby
# BEFORE
begin
 1 
 end
```
```ruby
# AFTER
begin
  1
end
```
### 127. unnamed
```ruby
# BEFORE
begin
 1 
 2 
 end
```
```ruby
# AFTER
begin
  1
  2
end
```
### 128. unnamed
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
# AFTER
begin
  begin
    1
  end
  2
end
```
### 129. unnamed
```ruby
# BEFORE
begin # hello
 end
```
```ruby
# AFTER
begin # hello
end
```
### 130. unnamed
```ruby
# BEFORE
begin;# hello
 end
```
```ruby
# AFTER
begin # hello
end
```
### 131. unnamed
```ruby
# BEFORE
begin
 1  # a
end
```
```ruby
# AFTER
begin
  1  # a
end
```
### 132. unnamed
```ruby
# BEFORE
begin
 1  # a
 # b 
 3 # c 
 end
```
```ruby
# AFTER
begin
  1  # a
  # b
  3 # c
end
```
### 133. unnamed
```ruby
# BEFORE
begin
end

# foo
```
```ruby
# AFTER
begin
end

# foo
```
### 134. unnamed
```ruby
# BEFORE
begin
  begin 1 end
end
```
```ruby
# AFTER
begin
  begin 1 end
end
```
### 135. unnamed
```ruby
# BEFORE
begin
  def foo(x) 1 end
end
```
```ruby
# AFTER
begin
  def foo(x) 1 end
end
```
### 136. unnamed
```ruby
# BEFORE
begin
  if 1 then 2 end
end
```
```ruby
# AFTER
begin
  if 1 then 2 end
end
```
### 137. unnamed
```ruby
# BEFORE
begin
  if 1 then 2 end
end
```
```ruby
# AFTER
begin
  if 1 then 2 end
end
```
### 138. unnamed
```ruby
# BEFORE
begin
  foo do 1 end
end
```
```ruby
# AFTER
begin
  foo do 1 end
end
```
### 139. unnamed
```ruby
# BEFORE
begin
  for x in y do 1 end
end
```
```ruby
# AFTER
begin
  for x in y do 1 end
end
```
### 140. unnamed
```ruby
# BEFORE
begin
  # foo

  1
end
```
```ruby
# AFTER
begin
  # foo

  1
end
```
