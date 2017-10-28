---
title: "percent_array_literal"
permalink: "/docs/percent_array_literal/"
excerpt: "percent_array_literal Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 513. unnamed
```ruby
# BEFORE
%w(  )
```
```ruby
# AFTER
%w()
```
### 514. unnamed
```ruby
# BEFORE
%w(one)
```
```ruby
# AFTER
%w(one)
```
### 515. unnamed
```ruby
# BEFORE
%w( one )
```
```ruby
# AFTER
%w( one )
```
### 516. unnamed
```ruby
# BEFORE
%w(one   two 
 three )
```
```ruby
# AFTER
%w(one two
   three)
```
### 517. unnamed
```ruby
# BEFORE
%w( one   two 
 three )
```
```ruby
# AFTER
%w( one two
    three )
```
### 518. unnamed
```ruby
# BEFORE
%w( 
 one )
```
```ruby
# AFTER
%w(
  one)
```
### 519. unnamed
```ruby
# BEFORE
%w( 
 one 
 )
```
```ruby
# AFTER
%w(
  one
)
```
### 520. unnamed
```ruby
# BEFORE
%w[ one ]
```
```ruby
# AFTER
%w[ one ]
```
### 521. unnamed
```ruby
# BEFORE
begin 
 %w( 
 one 
 ) 
 end
```
```ruby
# AFTER
begin
  %w(
    one
  )
end
```
### 522. unnamed
```ruby
# BEFORE
%i(  )
```
```ruby
# AFTER
%i()
```
### 523. unnamed
```ruby
# BEFORE
%i( one )
```
```ruby
# AFTER
%i( one )
```
### 524. unnamed
```ruby
# BEFORE
%i( one   two 
 three )
```
```ruby
# AFTER
%i( one two
    three )
```
### 525. unnamed
```ruby
# BEFORE
%i[ one ]
```
```ruby
# AFTER
%i[ one ]
```
### 526. unnamed
```ruby
# BEFORE
%W( )
```
```ruby
# AFTER
%W()
```
### 527. unnamed
```ruby
# BEFORE
%W( one )
```
```ruby
# AFTER
%W( one )
```
### 528. unnamed
```ruby
# BEFORE
%W( one  two )
```
```ruby
# AFTER
%W( one two )
```
### 529. unnamed
```ruby
# BEFORE
%W( one  two #{ 1 } )
```
```ruby
# AFTER
%W( one two #{1} )
```
### 530. unnamed
```ruby
# BEFORE
%W(#{1}2)
```
```ruby
# AFTER
%W(#{1}2)
```
### 531. unnamed
```ruby
# BEFORE
%I( )
```
```ruby
# AFTER
%I()
```
### 532. unnamed
```ruby
# BEFORE
%I( one  two #{ 1 } )
```
```ruby
# AFTER
%I( one two #{1} )
```
