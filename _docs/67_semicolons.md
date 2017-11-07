---
title: "semicolons"
permalink: "/docs/semicolons/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 574
```ruby
# GIVEN

123;

```
```ruby
# BECOMES

123
```
### unnamed test 575
```ruby
# GIVEN

1   ;   2

```
```ruby
# BECOMES

1; 2
```
### unnamed test 576
```ruby
# GIVEN

1   ;  ;   2

```
```ruby
# BECOMES

1; 2
```
### unnamed test 577
```ruby
# GIVEN

1
  2

```
```ruby
# BECOMES

1
2
```
### unnamed test 578
```ruby
# GIVEN

1

  2

```
```ruby
# BECOMES

1

2
```
### unnamed test 579
```ruby
# GIVEN

1
 ; ; ;
  2

```
```ruby
# BECOMES

1

2
```
### unnamed test 580
```ruby
# GIVEN

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
### unnamed test 581
```ruby
# GIVEN

123; # hello

```
```ruby
# BECOMES

123 # hello
```
### unnamed test 582
```ruby
# GIVEN

1;
2

```
```ruby
# BECOMES

1
2
```
### unnamed test 583
```ruby
# GIVEN

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
