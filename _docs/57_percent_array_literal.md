---
title: "percent\\_array\\_literal"
permalink: "/docs/percent_array_literal/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 500
```ruby
# BEFORE

 %w(  ) 

```
```ruby
# BECOMES

%w()

```
### unnamed test 501
```ruby
# BEFORE

 %w(one) 

```
```ruby
# BECOMES

%w(one)

```
### unnamed test 502
```ruby
# BEFORE

 %w( one ) 

```
```ruby
# BECOMES

%w( one )

```
### unnamed test 503
```ruby
# BEFORE

 %w(one   two 
 three ) 

```
```ruby
# BECOMES

%w(one two
   three)

```
### unnamed test 504
```ruby
# BEFORE

 %w( one   two 
 three ) 

```
```ruby
# BECOMES

%w( one two
    three )

```
### unnamed test 505
```ruby
# BEFORE

 %w( 
 one ) 

```
```ruby
# BECOMES

%w(
  one)

```
### unnamed test 506
```ruby
# BEFORE

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
### unnamed test 507
```ruby
# BEFORE

 %w[ one ] 

```
```ruby
# BECOMES

%w[ one ]

```
### unnamed test 508
```ruby
# BEFORE

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
### unnamed test 509
```ruby
# BEFORE

 %i(  ) 

```
```ruby
# BECOMES

%i()

```
### unnamed test 510
```ruby
# BEFORE

 %i( one ) 

```
```ruby
# BECOMES

%i( one )

```
### unnamed test 511
```ruby
# BEFORE

 %i( one   two 
 three ) 

```
```ruby
# BECOMES

%i( one two
    three )

```
### unnamed test 512
```ruby
# BEFORE

 %i[ one ] 

```
```ruby
# BECOMES

%i[ one ]

```
### unnamed test 513
```ruby
# BEFORE

 %W( ) 

```
```ruby
# BECOMES

%W()

```
### unnamed test 514
```ruby
# BEFORE

 %W( one ) 

```
```ruby
# BECOMES

%W( one )

```
### unnamed test 515
```ruby
# BEFORE

 %W( one  two ) 

```
```ruby
# BECOMES

%W( one two )

```
### unnamed test 516
```ruby
# BEFORE

 %W( one  two #{ 1 } ) 

```
```ruby
# BECOMES

%W( one two #{1} )

```
### unnamed test 517
```ruby
# BEFORE

%W(#{1}2)

```
```ruby
# BECOMES

%W(#{1}2)

```
### unnamed test 518
```ruby
# BEFORE

 %I( ) 

```
```ruby
# BECOMES

%I()

```
### unnamed test 519
```ruby
# BEFORE

 %I( one  two #{ 1 } ) 

```
```ruby
# BECOMES

%I( one two #{1} )
```
