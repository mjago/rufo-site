---
title: "semicolons"
permalink: "/docs/semicolons/"
excerpt: "semicolons Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

123;

```
### expected
```ruby
# AFTER

123

```
### original
```ruby
# BEFORE

1   ;   2

```
### expected
```ruby
# AFTER

1; 2

```
### original
```ruby
# BEFORE

1   ;  ;   2

```
### expected
```ruby
# AFTER

1; 2

```
### original
```ruby
# BEFORE

1  
  2

```
### expected
```ruby
# AFTER

1
2

```
### original
```ruby
# BEFORE

1  
   
  2

```
### expected
```ruby
# AFTER

1

2

```
### original
```ruby
# BEFORE

1  
 ; ; ; 
  2

```
### expected
```ruby
# AFTER

1

2

```
### original
```ruby
# BEFORE

1 ; 
 ; 
 ; ; 
  2

```
### expected
```ruby
# AFTER

1

2

```
### original
```ruby
# BEFORE

123; # hello

```
### expected
```ruby
# AFTER

123 # hello

```
### original
```ruby
# BEFORE

1;
2

```
### expected
```ruby
# AFTER

1
2

```
### original
```ruby
# BEFORE

begin
 1 ; 2 
 end

```
### expected
```ruby
# AFTER

begin
  1; 2
end
```
