contract A { constructor(uint a) { } }
contract B is A { }
// ----
// TypeError: (46-65): Contract "B" should be marked as abstract.
