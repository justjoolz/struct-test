pub contract Contract {
    pub struct Test {
        pub let a: Int
        pub let b: String
        init(a: Int, b: String) {
            self.a = a
            self.b = b
        }
    }
    init() {
        let a = Test(a: 1, b: "b") // labels enforced
    }
}
 