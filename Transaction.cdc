import Contract from "./Contract.cdc"

transaction {
    prepare(acct: AuthAccount) {
        let a = Contract.Test(any: 2, labels: "something")  // labels not enforced  
        let b = Test2(a: 1)                                 // labels enforced
    }
}

pub struct Test2 {
    pub let a: Int
    init(a: Int) {
        self.a = a
    }
}