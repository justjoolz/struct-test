import Contract from "Contract.cdc" 

pub contract Contract2 {
    init() {
        let a = Contract.Test(wrong: 1, labels: "z") // labels not enforced
    }
}