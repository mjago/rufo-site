---
title: "percent_array_literal"
permalink: "/docs/percent_array_literal/"
excerpt: "percent_array_literal Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

 %w(  ) 

```
### expected
```ruby
# AFTER

%w()

```
### original
```ruby
# BEFORE

 %w(one) 

```
### expected
```ruby
# AFTER

%w(one)

```
### original
```ruby
# BEFORE

 %w( one ) 

```
### expected
```ruby
# AFTER

%w( one )

```
### original
```ruby
# BEFORE

 %w(one   two 
 three ) 

```
### expected
```ruby
# AFTER

%w(one two
   three)

```
### original
```ruby
# BEFORE

 %w( one   two 
 three ) 

```
### expected
```ruby
# AFTER

%w( one two
    three )

```
### original
```ruby
# BEFORE

 %w( 
 one ) 

```
### expected
```ruby
# AFTER

%w(
  one)

```
### original
```ruby
# BEFORE

 %w( 
 one 
 ) 

```
### expected
```ruby
# AFTER

%w(
  one
)

```
### original
```ruby
# BEFORE

 %w[ one ] 

```
### expected
```ruby
# AFTER

%w[ one ]

```
### original
```ruby
# BEFORE

 begin 
 %w( 
 one 
 ) 
 end

```
### expected
```ruby
# AFTER

begin
  %w(
    one
  )
end

```
### original
```ruby
# BEFORE

 %i(  ) 

```
### expected
```ruby
# AFTER

%i()

```
### original
```ruby
# BEFORE

 %i( one ) 

```
### expected
```ruby
# AFTER

%i( one )

```
### original
```ruby
# BEFORE

 %i( one   two 
 three ) 

```
### expected
```ruby
# AFTER

%i( one two
    three )

```
### original
```ruby
# BEFORE

 %i[ one ] 

```
### expected
```ruby
# AFTER

%i[ one ]

```
### original
```ruby
# BEFORE

 %W( ) 

```
### expected
```ruby
# AFTER

%W()

```
### original
```ruby
# BEFORE

 %W( one ) 

```
### expected
```ruby
# AFTER

%W( one )

```
### original
```ruby
# BEFORE

 %W( one  two ) 

```
### expected
```ruby
# AFTER

%W( one two )

```
### original
```ruby
# BEFORE

 %W( one  two #{ 1 } ) 

```
### expected
```ruby
# AFTER

%W( one two #{1} )

```
### original
```ruby
# BEFORE

%W(#{1}2)

```
### expected
```ruby
# AFTER

%W(#{1}2)

```
### original
```ruby
# BEFORE

 %I( ) 

```
### expected
```ruby
# AFTER

%I()

```
### original
```ruby
# BEFORE

 %I( one  two #{ 1 } ) 

```
### expected
```ruby
# AFTER

%I( one two #{1} )
```
