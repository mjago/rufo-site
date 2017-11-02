---
title: "while"
permalink: "/docs/while/"
excerpt: "while Specs."
# modified: 2017-10-27T16:25:30-04:00
---
```ruby
### original
# BEFORE

while 1 ; end

```
```ruby
# DEFAULT

while 1; end

```
```ruby
### original
# BEFORE

while 1 ; 2 ; end

```
```ruby
# DEFAULT

while 1; 2; end

```
```ruby
### original
# BEFORE

while 1
 end

```
```ruby
# DEFAULT

while 1
end

```
```ruby
### original
# BEFORE

while 1
 2
 3
 end

```
```ruby
# DEFAULT

while 1
  2
  3
end

```
```ruby
### original
# BEFORE

while 1  # foo
 2
 3
 end

```
```ruby
# DEFAULT

while 1 # foo
  2
  3
end

```
```ruby
### original
# BEFORE

while 1 do  end

```
```ruby
# DEFAULT

while 1 do end

```
```ruby
### original
# BEFORE

while 1 do  2  end

```
```ruby
# DEFAULT

while 1 do 2 end

```
```ruby
### original
# BEFORE

begin
 while 1  do  2  end
 end

```
```ruby
# DEFAULT

begin
  while 1 do 2 end
end
```
