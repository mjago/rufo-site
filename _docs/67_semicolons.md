---
title: "semicolons"
permalink: "/docs/semicolons/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 544
```ruby
# BEFORE

123;

```
```ruby
# BECOMES

123

```
### unnamed test 545
```ruby
# BEFORE

1   ;   2

```
```ruby
# BECOMES

1; 2

```
### unnamed test 546
```ruby
# BEFORE

1   ;  ;   2

```
```ruby
# BECOMES

1; 2

```
### unnamed test 547
```ruby
# BEFORE

1  
  2

```
```ruby
# BECOMES

1
2

```
### unnamed test 548
```ruby
# BEFORE

1  
   
  2

```
```ruby
# BECOMES

1

2

```
### unnamed test 549
```ruby
# BEFORE

1  
 ; ; ; 
  2

```
```ruby
# BECOMES

1

2

```
### unnamed test 550
```ruby
# BEFORE

1 ; 
 ; 
 ; ; 
  2

```
```ruby
# BECOMES

1

2

```
### unnamed test 551
```ruby
# BEFORE

123; # hello

```
```ruby
# BECOMES

123 # hello

```
### unnamed test 552
```ruby
# BEFORE

1;
2

```
```ruby
# BECOMES

1
2

```
### unnamed test 553
```ruby
# BEFORE

begin
 1 ; 2 
 end

```
```ruby
# BECOMES

begin
  1; 2
end
```
