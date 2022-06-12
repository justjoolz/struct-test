import Contract from "./Contract.cdc"

pub fun main() {
    let a = Contract.Test(wrong: 1, labesl: "123")  // not enforced
    let b = Test(a: 1)                              // enforced
}

pub struct Test {
    pub let a: Int
    init(a: Int) {
        self.a = a
    }
}