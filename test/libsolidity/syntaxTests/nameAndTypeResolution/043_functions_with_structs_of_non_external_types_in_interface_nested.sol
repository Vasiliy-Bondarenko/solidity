pragma experimental ABIEncoderV2;

contract C {
    struct T { mapping(uint => uint) a; }
    struct S { T[][2] b; }
    function f(S memory) public {}
}
// ----
// TypeError: (132-140): Types containing (nested) mappings can only have a data location of "storage" and thus only be parameters or return variables for internal or library functions.
// TypeError: (132-140): Type struct C.S is only valid in storage because it contains a (nested) mapping.
