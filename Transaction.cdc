import Contract from "./Contract.cdc"

transaction {
    prepare(acct: AuthAccount) {
        let a = Contract.Test(any: 2, labels: "something")
    }
}