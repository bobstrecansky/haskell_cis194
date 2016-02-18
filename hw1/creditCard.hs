
-- toDigits Function

toDigits :: Integer -> [Integer]
toDigits n = map (\x -> read [x] :: Integer) (show n)
toDigitsRev n = reverse(toDigits(n))
toDigits 0 = []





checkMin n = minimum(toDigits(n))
