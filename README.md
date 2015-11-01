# Framer Tutorial

##Introduction

###Coffeescript

Framer uses Coffeescript, which is a simpler way of writing Javascript.

Coffescript, like many scripting languages, is built upon variables, conditions, functions, arrays, objects.

####Variables

`// Javascript 
number = 42;`
// Coffescript
number = 42

// Javascript
opposite = true;
// Coffeescript
opposite = true

####Conditions

// Javascript

if(opposite) {
    number = -42;
}

// Coffescript
number = -42 if opposite

####Objects

// Javascript
addressBook = {
    firstName: "Michael",
    lastName: "Yap"
};

// Coffescript
addressBook =
     firstName: "Michael"
    lastName: "Yap"

####Arrays

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

####Functions

square = function(x) {
    return x * x;
}

square = (x) -> x * x


