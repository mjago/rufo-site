---
title: "lambdas"
permalink: "/docs/lambdas/"
excerpt: "lambdas Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 371. unnamed
```ruby
# BEFORE
-> { }
```
```ruby
# AFTER
-> { }
```
### 372. unnamed
```ruby
# BEFORE
->{ }
```
```ruby
# AFTER
-> { }
```
### 373. unnamed
```ruby
# BEFORE
->{   1   }
```
```ruby
# AFTER
-> { 1 }
```
### 374. unnamed
```ruby
# BEFORE
->{   1 ; 2  }
```
```ruby
# AFTER
-> { 1; 2 }
```
### 375. unnamed
```ruby
# BEFORE
->{   1
 2  }
```
```ruby
# AFTER
-> {
  1
  2
}
```
### 376. unnamed
```ruby
# BEFORE
-> do  1
 2  end
```
```ruby
# AFTER
-> do
  1
  2
end
```
### 377. unnamed
```ruby
# BEFORE
->do  1
 2  end
```
```ruby
# AFTER
-> do
  1
  2
end
```
### 378. unnamed
```ruby
# BEFORE
->( x ){ }
```
```ruby
# AFTER
-> (x) { }
```
