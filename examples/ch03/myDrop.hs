{-- snippet myDrop.type --}
myDrop :: Int -> [a] -> [a]
{-- /snippet myDrop.type --}

{-- snippet myDrop --}
-- this is a comment, which continues until the end of the line

-- and this is the function definition
myDrop n xs = if n <= 0 || null xs
              then xs
              else myDrop (n - 1) (tail xs)
{-- /snippet myDrop --}

{-- snippet myDrop2 --}
myDrop2 n xs = if n <= 0 || null xs then xs else myDrop (n - 1) (tail xs)
{-- /snippet myDrop2 --}

{-- snippet niceDrop --}
niceDrop n _ | n <= 0 = []
niceDrop _ []         = []
niceDrop n (_:xs)     = niceDrop (n - 1) xs
{-- /snippet niceDrop --}