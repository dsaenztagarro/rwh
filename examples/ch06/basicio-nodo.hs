{-- snippet all --}
-- ch06/basicio-nodo.hs

main =
    putStrLn "Greetings!  What is your name?" >>
    getLine >>=
    (\inpStr -> putStrLn $ "Welcome to Haskell, " ++ inpStr ++ "!")
{-- /snippet all --}
