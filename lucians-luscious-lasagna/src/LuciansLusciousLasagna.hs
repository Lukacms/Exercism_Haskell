module LuciansLusciousLasagna (elapsedTimeInMinutes, expectedMinutesInOven, preparationTimeInMinutes) where

-- TODO: define the expectedMinutesInOven constant
expectedMinutesInOven   ::  Integer
expectedMinutesInOven   =   40

-- TODO: define the preparationTimeInMinutes function
preparationTimeInMinutes            ::  Integer -> Integer
preparationTimeInMinutes nb_layers  =   nb_layers * 2

-- TODO: define the elapsedTimeInMinutes function
elapsedTimeInMinutes                                    ::  Integer -> Integer -> Integer
elapsedTimeInMinutes nb_layers time_passed_in_oven   =   preparationTimeInMinutes nb_layers + time_passed_in_oven
