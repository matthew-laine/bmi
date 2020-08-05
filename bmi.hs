bmiTell :: Double -> String
bmiTell bmi
    | bmi <= 18.5 = "Underweight"
    | bmi <= 25.0 = "Looking Good"
    | bmi <= 30.0 = "Overweight"
    | otherwise = "Obese"
