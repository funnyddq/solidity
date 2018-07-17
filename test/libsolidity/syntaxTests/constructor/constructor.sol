contract A { 
    constructor() public {}
}
contract B { 
    function B() public {}
}
// ----
// SyntaxError: (62-84): Functions are not allowed to have the same name as the contract. If you intend this to be a constructor, use "constructor(...) { ... }" to define it.
// Warning: (62-84): This declaration shadows an existing declaration.
