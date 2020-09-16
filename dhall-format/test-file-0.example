let Fruit_ = < Apple : {} | Banana : {} | Orange : {} >
in let fruiteHandler_ =
            { Apple = \(_ : {}) -> "Apple"
            , Banana = \(_ : {}) -> "Banana"
            , Orange = \(_ : {}) -> "Orange"
            }
        in let f = { Fruit = Fruit_, fruitToText = \(f : Fruit_) -> merge fruiteHandler_ f }
        in let x = { fruit1 = f.fruitToText (f.Fruit.Apple {=}), fruit2 = f.fruitToText (f.Fruit.Banana {=}) }
        in x // { fruit1 = f.fruitToText (f.Fruit.Orange {=}) }
