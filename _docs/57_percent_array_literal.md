---
title: "percent\\_array\\_literal"
permalink: "/docs/percent_array_literal/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 530
```ruby
# GIVEN

 %w(  ) 

```
```ruby
# BECOMES

%w()
```
### unnamed test 531
```ruby
# GIVEN

 %w(one) 

```
```ruby
# BECOMES

%w(one)
```
### unnamed test 532
```ruby
# GIVEN

 %w( one ) 

```
```ruby
# BECOMES

%w( one )
```
### unnamed test 533
```ruby
# GIVEN

 %w(one   two 
 three ) 

```
```ruby
# BECOMES

%w(one two
   three)
```
### unnamed test 534
```ruby
# GIVEN

 %w( one   two 
 three ) 

```
```ruby
# BECOMES

%w( one two
    three )
```
### unnamed test 535
```ruby
# GIVEN

 %w( 
 one ) 

```
```ruby
# BECOMES

%w(
  one)
```
### unnamed test 536
```ruby
# GIVEN

 %w( 
 one 
 ) 

```
```ruby
# BECOMES

%w(
  one
)
```
### unnamed test 537
```ruby
# GIVEN

 %w[ one ] 

```
```ruby
# BECOMES

%w[ one ]
```
### unnamed test 538
```ruby
# GIVEN

 begin 
 %w( 
 one 
 ) 
 end

```
```ruby
# BECOMES

begin
  %w(
    one
  )
end
```
### unnamed test 539
```ruby
# GIVEN

 %i(  ) 

```
```ruby
# BECOMES

%i()
```
### unnamed test 540
```ruby
# GIVEN

 %i( one ) 

```
```ruby
# BECOMES

%i( one )
```
### unnamed test 541
```ruby
# GIVEN

 %i( one   two 
 three ) 

```
```ruby
# BECOMES

%i( one two
    three )
```
### unnamed test 542
```ruby
# GIVEN

 %i[ one ] 

```
```ruby
# BECOMES

%i[ one ]
```
### unnamed test 543
```ruby
# GIVEN

 %W( ) 

```
```ruby
# BECOMES

%W()
```
### unnamed test 544
```ruby
# GIVEN

 %W( one ) 

```
```ruby
# BECOMES

%W( one )
```
### unnamed test 545
```ruby
# GIVEN

 %W( one  two ) 

```
```ruby
# BECOMES

%W( one two )
```
### unnamed test 546
```ruby
# GIVEN

 %W( one  two #{ 1 } ) 

```
```ruby
# BECOMES

%W( one two #{1} )
```
### unnamed test 547
```ruby
# GIVEN

%W(#{1}2)

```
```ruby
# BECOMES

%W(#{1}2)
```
### unnamed test 548
```ruby
# GIVEN

 %I( ) 

```
```ruby
# BECOMES

%I()
```
### unnamed test 549
```ruby
# GIVEN

 %I( one  two #{ 1 } ) 

```
```ruby
# BECOMES

%I( one two #{1} )
```
