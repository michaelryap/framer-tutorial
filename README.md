# Framer Tutorial

##Introduction

Framer.js (Framer) is a prototyping tool that allows UX designers to create interactive, animated prototypes.

This tutorial is adapted from [David Lee's](https://twitter.com/designforhuman) excellent Medium post entitled ["New to Framer?
Just 3 Things to Get You Started"](https://medium.com/@designforhuman/new-to-framer-just-3-things-to-get-you-started-47397f27c71e#.80jvxpgm0)

## Basic Concepts

###Coffeescript

Framer uses Coffeescript, which is a simpler way of writing Javascript.

Coffescript, like many scripting languages, is built upon variables, conditions, functions, arrays, objects.

####Variables

````
// Javascript
number = 42;

// Coffescript
number = 42
````

````
// Javascript
opposite = true;

// Coffeescript
opposite = true
````

####Conditions

````
// Javascript
if(opposite) {
    number = -42;
}

// Coffescript
number = -42 if opposite
````

####Objects

````
// Javascript
addressBook = {
    firstName: "Michael",
    lastName: "Yap"
};

// Coffescript
addressBook =
     firstName: "Michael"
    lastName: "Yap"
````

####Arrays

````
// Javascript
shoppingList = [
    eggs,
    milk,
    bread
];

// Coffeescript
shoppingList = [
    eggs,
    milk,
    bread
]
````

####Functions

````
// Javascript
square = function(x) {
    return x * x;
}

// Coffeescript
square = (x) -> x * x
````

###Dot Notation

![alt tag](docs/sketch-dot.png)
