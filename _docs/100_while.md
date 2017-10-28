---
title: "while"
permalink: "/docs/while/"
excerpt: "while Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 722. unnamed
```ruby
# BEFORE
while 1 ; end
```
```ruby
# AFTER
while 1; end
```
### 723. unnamed
```ruby
# BEFORE
while 1 ; 2 ; end
```
```ruby
# AFTER
while 1; 2; end
```
### 724. unnamed
```ruby
# BEFORE
while 1
 end
```
```ruby
# AFTER
while 1
end
```
### 725. unnamed
```ruby
# BEFORE
while 1
 2
 3
 end
```
```ruby
# AFTER
while 1
  2
  3
end
```
### 726. unnamed
```ruby
# BEFORE
while 1  # foo
 2
 3
 end
```
```ruby
# AFTER
while 1 # foo
  2
  3
end
```
### 727. unnamed
```ruby
# BEFORE
while 1 do  end
```
```ruby
# AFTER
while 1 do end
```
### 728. unnamed
```ruby
# BEFORE
while 1 do  2  end
```
```ruby
# AFTER
while 1 do 2 end
```
### 729. unnamed
```ruby
# BEFORE
begin
 while 1  do  2  end
 end
```
```ruby
# AFTER
begin
  while 1 do 2 end
end
```
