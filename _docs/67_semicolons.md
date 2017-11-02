---
title: "semicolons"
permalink: "/docs/semicolons/"
excerpt: "semicolons Specs."
# modified: 2017-10-27T16:25:30-04:00
---
```ruby
### original
# BEFORE

123;

```
```ruby
# DEFAULT

123

```
```ruby
### original
# BEFORE

1   ;   2

```
```ruby
# DEFAULT

1; 2

```
```ruby
### original
# BEFORE

1   ;  ;   2

```
```ruby
# DEFAULT

1; 2

```
```ruby
### original
# BEFORE

1  
  2

```
```ruby
# DEFAULT

1
2

```
```ruby
### original
# BEFORE

1  
   
  2

```
```ruby
# DEFAULT

1

2

```
```ruby
### original
# BEFORE

1  
 ; ; ; 
  2

```
```ruby
# DEFAULT

1

2

```
```ruby
### original
# BEFORE

1 ; 
 ; 
 ; ; 
  2

```
```ruby
# DEFAULT

1

2

```
```ruby
### original
# BEFORE

123; # hello

```
```ruby
# DEFAULT

123 # hello

```
```ruby
### original
# BEFORE

1;
2

```
```ruby
# DEFAULT

1
2

```
```ruby
### original
# BEFORE

begin
 1 ; 2 
 end

```
```ruby
# DEFAULT

begin
  1; 2
end
```
