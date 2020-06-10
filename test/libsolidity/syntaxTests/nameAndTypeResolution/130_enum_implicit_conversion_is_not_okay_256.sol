contract test {
    enum ActionChoices { GoLeft, GoRight, GoStraight, Sit }
    constructor() {
        a = ActionChoices.GoStraight;
    }
    uint256 a;
}
// ----
// TypeError: (115-139): Type enum test.ActionChoices is not implicitly convertible to expected type uint256.
