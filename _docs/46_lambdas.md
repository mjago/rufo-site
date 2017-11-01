---
title: "lambdas"
permalink: "/docs/lambdas/"
excerpt: "lambdas Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

-> { }

```
### expected
```ruby
# AFTER

-> { }

```
### original
```ruby
# BEFORE

->{ }

```
### expected
```ruby
# AFTER

-> { }

```
### original
```ruby
# BEFORE

->{   1   }

```
### expected
```ruby
# AFTER

-> { 1 }

```
### original
```ruby
# BEFORE

->{   1 ; 2  }

```
### expected
```ruby
# AFTER

-> { 1; 2 }

```
### original
```ruby
# BEFORE

->{   1
 2  }

```
### expected
```ruby
# AFTER

-> {
  1
  2
}

```
### original
```ruby
# BEFORE

-> do  1
 2  end

```
### expected
```ruby
# AFTER

-> do
  1
  2
end

```
### original
```ruby
# BEFORE

->do  1
 2  end

```
### expected
```ruby
# AFTER

-> do
  1
  2
end

```
### original
```ruby
# BEFORE

->( x ){ }

```
### expected
```ruby
# AFTER

-> (x) { }
```
