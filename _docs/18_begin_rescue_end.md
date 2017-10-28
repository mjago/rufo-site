---
title: "begin_rescue_end"
permalink: "/docs/begin_rescue_end/"
excerpt: "begin_rescue_end Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 141. unnamed
```ruby
# BEFORE
begin 
 1 
 rescue 
 2 
 end
```
```ruby
# AFTER
begin
  1
rescue
  2
end
```
### 142. unnamed
```ruby
# BEFORE
begin
rescue A
rescue B
end
```
```ruby
# AFTER
begin
rescue A
rescue B
end
```
### 143. unnamed
```ruby
# BEFORE
begin 
 1 
 rescue   Foo 
 2 
 end
```
```ruby
# AFTER
begin
  1
rescue Foo
  2
end
```
### 144. unnamed
```ruby
# BEFORE
begin 
 1 
 rescue  =>   ex  
 2 
 end
```
```ruby
# AFTER
begin
  1
rescue => ex
  2
end
```
### 145. unnamed
```ruby
# BEFORE
begin 
 1 
 rescue  Foo  =>  ex 
 2 
 end
```
```ruby
# AFTER
begin
  1
rescue Foo => ex
  2
end
```
### 146. unnamed
```ruby
# BEFORE
begin 
 1 
 rescue  Foo  , Bar , Baz =>  ex 
 2 
 end
```
```ruby
# AFTER
begin
  1
rescue Foo, Bar, Baz => ex
  2
end
```
### 147. unnamed
```ruby
# BEFORE
begin 
 1 
 rescue  Foo  , 
 Bar , 
 Baz =>  ex 
 2 
 end
```
```ruby
# AFTER
begin
  1
rescue Foo,
       Bar,
       Baz => ex
  2
end
```
### 148. unnamed
```ruby
# BEFORE
begin 
 1 
 ensure 
 2 
 end
```
```ruby
# AFTER
begin
  1
ensure
  2
end
```
### 149. unnamed
```ruby
# BEFORE
begin 
 1 
 else 
 2 
 end
```
```ruby
# AFTER
begin
  1
else
  2
end
```
### 150. unnamed
```ruby
# BEFORE
begin
  1
rescue *x
end
```
```ruby
# AFTER
begin
  1
rescue *x
end
```
### 151. unnamed
```ruby
# BEFORE
begin
  1
rescue *x, *y
end
```
```ruby
# AFTER
begin
  1
rescue *x, *y
end
```
### 152. unnamed
```ruby
# BEFORE
begin
  1
rescue *x, y, *z
end
```
```ruby
# AFTER
begin
  1
rescue *x, y, *z
end
```
