## RubySwift ##

RubySwift is making Swift more Ruby way.

## Examples ##
```swift
5.times {
    println("Hey! You look really like Ruby")
}

```

```swift
5.upto(10) {
    println($0)
}

=>
5
6
7
8
9
10
```

```swift
"HELLO".capitalized() 
=> Hello
```

```swift
"HELLO".downcase() 
=> hello
```

```swift
"hello".upcase() 
=> HELLO
```

## Methods ##
### String ###
Function | 
---- | -------------
capitalized|
downcase|
upcase|

### Int ###
Function | 
---- | -------------
times|
upto|

## TODO ##
### String ###
- split(Regexp)
- scan(Regexp)
- match(Regexp)
- strip
- split(“”)
- reverse
- to_i
- to_s
- to_str
- sub(“string”, “replace”)
- sub(Regexp, “replace”)
- gsub(“string”, “replace”)
- gsub(Regexp, “replace”)
- str[Regexp]

### Int ###
- downto
- to_s
- abs
- ceil
- floor

### Array ###
...

### Dictionary ###

...