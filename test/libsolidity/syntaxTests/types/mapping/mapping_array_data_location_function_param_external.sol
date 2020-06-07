contract c {
    function f1(mapping(uint => uint)[] calldata) pure external {}
}
// ----
// TypeError: (29-61): Types containing (nested) mappings can only have a data location of "storage" and thus only be parameters or return variables for internal or library functions.
// TypeError: (29-61): Type mapping(uint256 => uint256)[] is only valid in storage because it contains a (nested) mapping.
