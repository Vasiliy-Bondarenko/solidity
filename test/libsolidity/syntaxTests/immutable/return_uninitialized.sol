contract C {
    uint immutable x;
    constructor() {
        return;

        x = 1;
    }
}
// ----
// TypeError: (70-77): Construction control flow ends without initializing all immutable state variables.
