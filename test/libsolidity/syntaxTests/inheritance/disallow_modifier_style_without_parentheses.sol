contract A { constructor() { } }
contract B is A { constructor() A {  } }
// ----
// DeclarationError: (72-73): Modifier-style base constructor call without arguments.
