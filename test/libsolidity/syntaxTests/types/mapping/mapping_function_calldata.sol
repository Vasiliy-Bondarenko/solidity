pragma experimental ABIEncoderV2;

contract test {
    struct S {
        mapping (uint => uint) s;
    }
    function f(S calldata b) external {
    }
}
// ----
// TypeError: (121-133): Types containing (nested) mappings can only have a data location of "storage" and thus only be parameters or return variables for internal or library functions.
// TypeError: (121-133): Type struct test.S is only valid in storage because it contains a (nested) mapping.
