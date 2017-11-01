---
title: "while"
permalink: "/docs/while/"
excerpt: "while Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### original
```ruby
# BEFORE

while 1 ; end

```
### expected
```ruby
# AFTER

while 1; end

```
### original
```ruby
# BEFORE

while 1 ; 2 ; end

```
### expected
```ruby
# AFTER

while 1; 2; end

```
### original
```ruby
# BEFORE

while 1
 end

```
### expected
```ruby
# AFTER

while 1
end

```
### original
```ruby
# BEFORE

while 1
 2
 3
 end

```
### expected
```ruby
# AFTER

while 1
  2
  3
end

```
### original
```ruby
# BEFORE

while 1  # foo
 2
 3
 end

```
### expected
```ruby
# AFTER

while 1 # foo
  2
  3
end

```
### original
```ruby
# BEFORE

while 1 do  end

```
### expected
```ruby
# AFTER

while 1 do end

```
### original
```ruby
# BEFORE

while 1 do  2  end

```
### expected
```ruby
# AFTER

while 1 do 2 end

```
### original
```ruby
# BEFORE

begin
 while 1  do  2  end
 end

```
### expected
```ruby
# AFTER

begin
  while 1 do 2 end
end
```
