contract test {
    enum ActionChoices { GoLeft, GoRight, GoStraight, Sit }
    constructor() {
        choices = Sit;
    }
    ActionChoices choices;
}
// ----
// DeclarationError: (121-124): Undeclared identifier.
