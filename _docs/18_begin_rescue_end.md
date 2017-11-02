---
title: "begin_rescue_end"
permalink: "/docs/begin_rescue_end/"
excerpt: "begin_rescue_end Specs."
# modified: 2017-10-27T16:25:30-04:00
---
```ruby
### original
# BEFORE

begin 
 1 
 rescue 
 2 
 end

```
```ruby
# DEFAULT

begin
  1
rescue
  2
end

```
```ruby
### original
# BEFORE

begin
rescue A
rescue B
end

```
```ruby
# DEFAULT

begin
rescue A
rescue B
end

```
```ruby
### original
# BEFORE

begin 
 1 
 rescue   Foo 
 2 
 end

```
```ruby
# DEFAULT

begin
  1
rescue Foo
  2
end

```
```ruby
### original
# BEFORE

begin 
 1 
 rescue  =>   ex  
 2 
 end

```
```ruby
# DEFAULT

begin
  1
rescue => ex
  2
end

```
```ruby
### original
# BEFORE

begin 
 1 
 rescue  Foo  =>  ex 
 2 
 end

```
```ruby
# DEFAULT

begin
  1
rescue Foo => ex
  2
end

```
```ruby
### original
# BEFORE

begin 
 1 
 rescue  Foo  , Bar , Baz =>  ex 
 2 
 end

```
```ruby
# DEFAULT

begin
  1
rescue Foo, Bar, Baz => ex
  2
end

```
```ruby
### original
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
# DEFAULT

begin
  1
rescue Foo,
       Bar,
       Baz => ex
  2
end

```
```ruby
### original
# BEFORE

begin 
 1 
 ensure 
 2 
 end

```
```ruby
# DEFAULT

begin
  1
ensure
  2
end

```
```ruby
### original
# BEFORE

begin 
 1 
 else 
 2 
 end

```
```ruby
# DEFAULT

begin
  1
else
  2
end

```
```ruby
### original
# BEFORE

begin
  1
rescue *x
end

```
```ruby
# DEFAULT

begin
  1
rescue *x
end

```
```ruby
### original
# BEFORE

begin
  1
rescue *x, *y
end

```
```ruby
# DEFAULT

begin
  1
rescue *x, *y
end

```
```ruby
### original
# BEFORE

begin
  1
rescue *x, y, *z
end

```
```ruby
# DEFAULT

begin
  1
rescue *x, y, *z
end
```
