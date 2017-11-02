---
title: "lambdas"
permalink: "/docs/lambdas/"
excerpt: "lambdas Specs."
# modified: 2017-10-27T16:25:30-04:00
---
```ruby
### original
# BEFORE

-> { }

```
```ruby
# DEFAULT

-> { }

```
```ruby
### original
# BEFORE

->{ }

```
```ruby
# DEFAULT

-> { }

```
```ruby
### original
# BEFORE

->{   1   }

```
```ruby
# DEFAULT

-> { 1 }

```
```ruby
### original
# BEFORE

->{   1 ; 2  }

```
```ruby
# DEFAULT

-> { 1; 2 }

```
```ruby
### original
# BEFORE

->{   1
 2  }

```
```ruby
# DEFAULT

-> {
  1
  2
}

```
```ruby
### original
# BEFORE

-> do  1
 2  end

```
```ruby
# DEFAULT

-> do
  1
  2
end

```
```ruby
### original
# BEFORE

->do  1
 2  end

```
```ruby
# DEFAULT

-> do
  1
  2
end

```
```ruby
### original
# BEFORE

->( x ){ }

```
```ruby
# DEFAULT

-> (x) { }
```
