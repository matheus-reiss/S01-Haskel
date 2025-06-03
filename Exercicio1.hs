main :: IO ()
main = do
    let listaOriginal = [30,29..1]
    let listaMultiplicada = map (*3) listaOriginal
    let listaInvertida = reverse listaMultiplicada
    print listaInvertida
    putStrLn ("Último elemento original (após multiplicar e inverter): " ++ show (head listaInvertida))