---
title: "while"
permalink: "/docs/while/"
# modified: 2017-10-27T16:25:30-04:00
toc: true
sidebar:
  nav: "docs"
---
### unnamed test 726
```ruby
# GIVEN

while 1 ; end

```
```ruby
# BECOMES

while 1; end
```
### unnamed test 727
```ruby
# GIVEN

while 1 ; 2 ; end

```
```ruby
# BECOMES

while 1; 2; end
```
### unnamed test 728
```ruby
# GIVEN

while 1
 end

```
```ruby
# BECOMES

while 1
end
```
### unnamed test 729
```ruby
# GIVEN

while 1
 2
 3
 end

```
```ruby
# BECOMES

while 1
  2
  3
end
```
### unnamed test 730
```ruby
# GIVEN

while 1  # foo
 2
 3
 end

```
```ruby
# BECOMES

while 1 # foo
  2
  3
end
```
### unnamed test 731
```ruby
# GIVEN

while 1 do  end

```
```ruby
# BECOMES

while 1 do end
```
### unnamed test 732
```ruby
# GIVEN

while 1 do  2  end

```
```ruby
# BECOMES

while 1 do 2 end
```
### unnamed test 733
```ruby
# GIVEN

begin
 while 1  do  2  end
 end

```
```ruby
# BECOMES

begin
  while 1 do 2 end
end
```
