---
title: "begin_rescue_end"
permalink: "/docs/begin_rescue_end/"
excerpt: "begin_rescue_end Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

begin 
 1 
 rescue 
 2 
 end

```
### expected
```ruby
# AFTER

begin
  1
rescue
  2
end

```
### original
```ruby
# BEFORE

begin
rescue A
rescue B
end

```
### expected
```ruby
# AFTER

begin
rescue A
rescue B
end

```
### original
```ruby
# BEFORE

begin 
 1 
 rescue   Foo 
 2 
 end

```
### expected
```ruby
# AFTER

begin
  1
rescue Foo
  2
end

```
### original
```ruby
# BEFORE

begin 
 1 
 rescue  =>   ex  
 2 
 end

```
### expected
```ruby
# AFTER

begin
  1
rescue => ex
  2
end

```
### original
```ruby
# BEFORE

begin 
 1 
 rescue  Foo  =>  ex 
 2 
 end

```
### expected
```ruby
# AFTER

begin
  1
rescue Foo => ex
  2
end

```
### original
```ruby
# BEFORE

begin 
 1 
 rescue  Foo  , Bar , Baz =>  ex 
 2 
 end

```
### expected
```ruby
# AFTER

begin
  1
rescue Foo, Bar, Baz => ex
  2
end

```
### original
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
### expected
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
### original
```ruby
# BEFORE

begin 
 1 
 ensure 
 2 
 end

```
### expected
```ruby
# AFTER

begin
  1
ensure
  2
end

```
### original
```ruby
# BEFORE

begin 
 1 
 else 
 2 
 end

```
### expected
```ruby
# AFTER

begin
  1
else
  2
end

```
### original
```ruby
# BEFORE

begin
  1
rescue *x
end

```
### expected
```ruby
# AFTER

begin
  1
rescue *x
end

```
### original
```ruby
# BEFORE

begin
  1
rescue *x, *y
end

```
### expected
```ruby
# AFTER

begin
  1
rescue *x, *y
end

```
### original
```ruby
# BEFORE

begin
  1
rescue *x, y, *z
end

```
### expected
```ruby
# AFTER

begin
  1
rescue *x, y, *z
end
```
