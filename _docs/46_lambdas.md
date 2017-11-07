---
title: "lambdas"
permalink: "/docs/lambdas/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 388
```ruby
# GIVEN

-> { }

```
```ruby
# BECOMES

-> { }
```
### unnamed test 389
```ruby
# GIVEN

->{ }

```
```ruby
# BECOMES

-> { }
```
### unnamed test 390
```ruby
# GIVEN

->{   1   }

```
```ruby
# BECOMES

-> { 1 }
```
### unnamed test 391
```ruby
# GIVEN

->{   1 ; 2  }

```
```ruby
# BECOMES

-> { 1; 2 }
```
### unnamed test 392
```ruby
# GIVEN

->{   1
 2  }

```
```ruby
# BECOMES

-> {
  1
  2
}
```
### unnamed test 393
```ruby
# GIVEN

-> do  1
 2  end

```
```ruby
# BECOMES

-> do
  1
  2
end
```
### unnamed test 394
```ruby
# GIVEN

->do  1
 2  end

```
```ruby
# BECOMES

-> do
  1
  2
end
```
### unnamed test 395
```ruby
# GIVEN

->( x ){ }

```
```ruby
# BECOMES

-> (x) { }
```
