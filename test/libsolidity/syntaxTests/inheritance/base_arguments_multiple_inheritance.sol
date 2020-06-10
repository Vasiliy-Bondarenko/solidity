contract Base {
    constructor(uint) { }
}
contract Base1 is Base(3) {}
contract Derived is Base, Base1 {
    constructor(uint i) Base(i) {}
}
// ----
// DeclarationError: (138-145): Base constructor arguments given twice.
