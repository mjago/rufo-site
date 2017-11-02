---
title: "lambdas"
permalink: "/docs/lambdas/"
excerpt: "lambdas Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 362
```ruby
# BEFORE

-> { }

```
```ruby
# BECOMES

-> { }

```
### unnamed test 363
```ruby
# BEFORE

->{ }

```
```ruby
# BECOMES

-> { }

```
### unnamed test 364
```ruby
# BEFORE

->{   1   }

```
```ruby
# BECOMES

-> { 1 }

```
### unnamed test 365
```ruby
# BEFORE

->{   1 ; 2  }

```
```ruby
# BECOMES

-> { 1; 2 }

```
### unnamed test 366
```ruby
# BEFORE

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
### unnamed test 367
```ruby
# BEFORE

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
### unnamed test 368
```ruby
# BEFORE

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
### unnamed test 369
```ruby
# BEFORE

->( x ){ }

```
```ruby
# BECOMES

-> (x) { }
```
