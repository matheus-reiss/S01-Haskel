fatorialOuDobro :: Integer -> Integer
fatorialOuDobro n
    | n > 0     = product [1..n]
    | otherwise = n * 2

main :: IO ()
main = do
    putStrLn "Digite um número:"
    input <- getLine
    let numero = read input :: Integer
    print (fatorialOuDobro numero)