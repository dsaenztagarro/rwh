{-- snippet all --}
-- ch08/toupper-lazy5.hs

import Data.Char(toUpper)

main = interact (map toUpper . (++) "Your data, in uppercase, is:\n\n")
{-- /snippet all --}

