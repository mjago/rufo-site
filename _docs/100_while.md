---
title: "while"
permalink: "/docs/while/"
excerpt: "while Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### unnamed test 685
```ruby
# BEFORE

while 1 ; end

```
```ruby
# BECOMES

while 1; end

```
### unnamed test 686
```ruby
# BEFORE

while 1 ; 2 ; end

```
```ruby
# BECOMES

while 1; 2; end

```
### unnamed test 687
```ruby
# BEFORE

while 1
 end

```
```ruby
# BECOMES

while 1
end

```
### unnamed test 688
```ruby
# BEFORE

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
### unnamed test 689
```ruby
# BEFORE

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
### unnamed test 690
```ruby
# BEFORE

while 1 do  end

```
```ruby
# BECOMES

while 1 do end

```
### unnamed test 691
```ruby
# BEFORE

while 1 do  2  end

```
```ruby
# BECOMES

while 1 do 2 end

```
### unnamed test 692
```ruby
# BEFORE

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
