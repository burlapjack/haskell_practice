import Data.List
import System.IO

maxInt = maxBound :: Int
minInt = minBound :: Int

numFive :: Integer
numFive = 5
numFive' = 5.0 :: Float

numSix :: Float
numSix = 6.0 :: Float

singleChar = 'a'
myName :: [Char]
myName = "Burlapjack"

addNum = 3 + 6
modNum = mod 9 2
modNum' = 9 `mod` 2
addNeg = 4 + (-4)

squareFive = sqrt numFive'

numList = [1,2,3,4,5]
rangeList = [1..5]

alphaList = ['a'..'z']
oddAlpha = ['a','c'..'z']
evenNums = [2,4..20]
oddNums = [1,3..20]

sumNumList = sum [1..5]

--elem is a prefix operator similiar to mod
elemList = elem 5 numList --is element 5 part of numList?

fibNumbers = [0,1,1,2,3,5,8]
moreFibs = [13,21,34,55,89,144]
combineFibs = fibNumbers ++ moreFibs
maxFib = maximum combineFibs
minFib = minimum combineFibs
twoLists = [fibNumbers,moreFibs]

myZip = zipWith (+) [1,2,3,4,5] [6,7,8,9,10] --adds pairs
zipFibs = zipWith (+) fibNumbers moreFibs

infOdds = [1,3..]           --this will run to infinity! Don't run this
takeOdds = take 20 infOdds  -- take tells this to stop after 20th integer
cycleFibs = cycle combineFibs -- this will cycle it over and over
takeCycle = take 50 (cycle [1,2,3,4,5,6,7,8,9,10]) --cycle 50 times
-- this could be written with a $ sign:
-- takeCycle = take 50 $ cycle [1,2,3,4,5,6,7,8,9,10]

dropFibs = drop 5 combineFibs --drop the first 5 elements
filterFibs = filter (>5) combineFibs --filter out everything except the ones >5
whileFibs = takeWhile (<=88) combineFibs --filters out anything that is <=88

mapList = map (*2) [1..10] --multiplies each element by 2
unordList = [534,2,33,83,12,42]
sortList = sort unordList
