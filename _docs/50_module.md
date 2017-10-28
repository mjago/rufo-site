---
title: "module"
permalink: "/docs/module/"
excerpt: "module Specs."
# modified: 2017-10-27T16:25:30-04:00
---
### 478. unnamed
```ruby
# BEFORE
module   Foo  
  end
```
```ruby
# AFTER
module Foo
end
```
### 479. unnamed
```ruby
# BEFORE
module Foo ; end
```
```ruby
# AFTER
module Foo; end
```
### 480. unnamed
```ruby
# BEFORE
module Foo; 1; end
module Bar; 2; end
```
```ruby
# AFTER
module Foo; 1; end
module Bar; 2; end
```
### 481. unnamed
```ruby
# BEFORE
module Foo; 1; end

module Bar; 2; end
```
```ruby
# AFTER
module Foo; 1; end

module Bar; 2; end
```
