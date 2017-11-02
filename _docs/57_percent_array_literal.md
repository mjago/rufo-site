---
title: "percent_array_literal"
permalink: "/docs/percent_array_literal/"
excerpt: "percent_array_literal Specs."
# modified: 2017-10-27T16:25:30-04:00
---
```ruby
### original
# BEFORE

 %w(  ) 

```
```ruby
# DEFAULT

%w()

```
```ruby
### original
# BEFORE

 %w(one) 

```
```ruby
# DEFAULT

%w(one)

```
```ruby
### original
# BEFORE

 %w( one ) 

```
```ruby
# DEFAULT

%w( one )

```
```ruby
### original
# BEFORE

 %w(one   two 
 three ) 

```
```ruby
# DEFAULT

%w(one two
   three)

```
```ruby
### original
# BEFORE

 %w( one   two 
 three ) 

```
```ruby
# DEFAULT

%w( one two
    three )

```
```ruby
### original
# BEFORE

 %w( 
 one ) 

```
```ruby
# DEFAULT

%w(
  one)

```
```ruby
### original
# BEFORE

 %w( 
 one 
 ) 

```
```ruby
# DEFAULT

%w(
  one
)

```
```ruby
### original
# BEFORE

 %w[ one ] 

```
```ruby
# DEFAULT

%w[ one ]

```
```ruby
### original
# BEFORE

 begin 
 %w( 
 one 
 ) 
 end

```
```ruby
# DEFAULT

begin
  %w(
    one
  )
end

```
```ruby
### original
# BEFORE

 %i(  ) 

```
```ruby
# DEFAULT

%i()

```
```ruby
### original
# BEFORE

 %i( one ) 

```
```ruby
# DEFAULT

%i( one )

```
```ruby
### original
# BEFORE

 %i( one   two 
 three ) 

```
```ruby
# DEFAULT

%i( one two
    three )

```
```ruby
### original
# BEFORE

 %i[ one ] 

```
```ruby
# DEFAULT

%i[ one ]

```
```ruby
### original
# BEFORE

 %W( ) 

```
```ruby
# DEFAULT

%W()

```
```ruby
### original
# BEFORE

 %W( one ) 

```
```ruby
# DEFAULT

%W( one )

```
```ruby
### original
# BEFORE

 %W( one  two ) 

```
```ruby
# DEFAULT

%W( one two )

```
```ruby
### original
# BEFORE

 %W( one  two #{ 1 } ) 

```
```ruby
# DEFAULT

%W( one two #{1} )

```
```ruby
### original
# BEFORE

%W(#{1}2)

```
```ruby
# DEFAULT

%W(#{1}2)

```
```ruby
### original
# BEFORE

 %I( ) 

```
```ruby
# DEFAULT

%I()

```
```ruby
### original
# BEFORE

 %I( one  two #{ 1 } ) 

```
```ruby
# DEFAULT

%I( one two #{1} )
```
