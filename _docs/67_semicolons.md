---
title: "semicolons"
permalink: "/docs/semicolons/"
excerpt: "semicolons Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 557. unnamed
```ruby
# BEFORE
123;
```
```ruby
# AFTER
123
```
### 558. unnamed
```ruby
# BEFORE
1   ;   2
```
```ruby
# AFTER
1; 2
```
### 559. unnamed
```ruby
# BEFORE
1   ;  ;   2
```
```ruby
# AFTER
1; 2
```
### 560. unnamed
```ruby
# BEFORE
1  
  2
```
```ruby
# AFTER
1
2
```
### 561. unnamed
```ruby
# BEFORE
1  
   
  2
```
```ruby
# AFTER
1

2
```
### 562. unnamed
```ruby
# BEFORE
1  
 ; ; ; 
  2
```
```ruby
# AFTER
1

2
```
### 563. unnamed
```ruby
# BEFORE
1 ; 
 ; 
 ; ; 
  2
```
```ruby
# AFTER
1

2
```
### 564. unnamed
```ruby
# BEFORE
123; # hello
```
```ruby
# AFTER
123 # hello
```
### 565. unnamed
```ruby
# BEFORE
1;
2
```
```ruby
# AFTER
1
2
```
### 566. unnamed
```ruby
# BEFORE
begin
 1 ; 2 
 end
```
```ruby
# AFTER
begin
  1; 2
end
```
