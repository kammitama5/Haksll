{-# LANGUAGE OverloadedStrings #-}
import CodeWorld

botCircleBlue = colored blue (translated 0 (-1.0) (solidCircle 1))
topCircleGreen = colored green (translated 1 (1.0) (solidCircle 2))
randoCircleRed = colored red (translated (-2) (-3.0) (solidCircle 1))
randoCircleYellow = colored yellow (translated (2) (3.0) (solidCircle 1))
frame = rectangle 10 10
trafficLight = botCircleBlue & randoCircleYellow & topCircleGreen & randoCircleRed & frame

ourPicture :: Picture
ourPicture = trafficLight


main :: IO ()
main = drawingOf ourPicture


