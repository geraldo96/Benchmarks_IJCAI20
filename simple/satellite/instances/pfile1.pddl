(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image1 - mode
	spectrograph2 - mode
	thermograph0 - mode
	star0 - direction
	groundstation1 - direction
	groundstation2 - direction
	phenomenon3 - direction
	phenomenon4 - direction
	star5 - direction
	phenomenon6 - direction
)
(:init
	(supports instrument0 thermograph0)
	(calibration_target instrument0 groundstation2)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 phenomenon6)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 112)
	(= (data phenomenon3 image1) 22)
	(= (data phenomenon4 image1) 120)
	(= (data star5 image1) 203)
	(= (data phenomenon6 image1) 144)
	(= (data phenomenon3 spectrograph2) 125)
	(= (data phenomenon4 spectrograph2) 196)
	(= (data star5 spectrograph2) 68)
	(= (data phenomenon6 spectrograph2) 174)
	(= (data phenomenon3 thermograph0) 136)
	(= (data phenomenon4 thermograph0) 134)
	(= (data star5 thermograph0) 273)
	(= (data phenomenon6 thermograph0) 219)
	(= (slew_time groundstation1 star0) 18.17)
	(= (slew_time star0 groundstation1) 18.17)
	(= (slew_time groundstation2 star0) 38.61)
	(= (slew_time star0 groundstation2) 38.61)
	(= (slew_time groundstation2 groundstation1) 68.04)
	(= (slew_time groundstation1 groundstation2) 68.04)
	(= (slew_time phenomenon3 star0) 14.29)
	(= (slew_time star0 phenomenon3) 14.29)
	(= (slew_time phenomenon3 groundstation1) 89.48)
	(= (slew_time groundstation1 phenomenon3) 89.48)
	(= (slew_time phenomenon3 groundstation2) 33.94)
	(= (slew_time groundstation2 phenomenon3) 33.94)
	(= (slew_time phenomenon4 star0) 35.01)
	(= (slew_time star0 phenomenon4) 35.01)
	(= (slew_time phenomenon4 groundstation1) 31.79)
	(= (slew_time groundstation1 phenomenon4) 31.79)
	(= (slew_time phenomenon4 groundstation2) 39.73)
	(= (slew_time groundstation2 phenomenon4) 39.73)
	(= (slew_time phenomenon4 phenomenon3) 25.72)
	(= (slew_time phenomenon3 phenomenon4) 25.72)
	(= (slew_time star5 star0) 36.56)
	(= (slew_time star0 star5) 36.56)
	(= (slew_time star5 groundstation1) 8.59)
	(= (slew_time groundstation1 star5) 8.59)
	(= (slew_time star5 groundstation2) 62.86)
	(= (slew_time groundstation2 star5) 62.86)
	(= (slew_time star5 phenomenon3) 10.18)
	(= (slew_time phenomenon3 star5) 10.18)
	(= (slew_time star5 phenomenon4) 64.5)
	(= (slew_time phenomenon4 star5) 64.5)
	(= (slew_time phenomenon6 star0) 77.07)
	(= (slew_time star0 phenomenon6) 77.07)
	(= (slew_time phenomenon6 groundstation1) 17.63)
	(= (slew_time groundstation1 phenomenon6) 17.89)
	(= (slew_time groundstation1 phenomenon3) 89.48)
	(= (slew_time phenomenon3 groundstation2) 33.94)
	(= (slew_time groundstation2 phenomenon3) 33.94)
	(= (slew_time phenomenon4 star0) 35.01)
	(= (slew_time star0 phenomenon4) 35.01)
	(= (slew_time phenomenon4 groundstation1) 31.79)
	(= (slew_time groundstation1 phenomenon4) 31.79)
	(= (slew_time phenomenon4 groundstation2) 39.73)
	(= (slew_time groundstation2 phenomenon4) 39.73)
	(= (slew_time phenomenon4 phenomenon3) 25.7263)
	(= (slew_time phenomenon6 groundstation2) 50.73)
	(= (slew_time groundstation2 phenomenon6) 50.73)
	(= (slew_time phenomenon6 phenomenon3) 14.75)
	(= (slew_time phenomenon3 phenomenon6) 14.75)
	(= (slew_time phenomenon6 phenomenon4) 2.098)
	(= (slew_time phenomenon4 phenomenon6) 2.098)
	(= (slew_time phenomenon6 star5) 29.32)
	(= (slew_time star5 phenomenon6) 29.32)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(have_image phenomenon4 thermograph0)
	(have_image star5 thermograph0)
	(have_image phenomenon6 thermograph0)
))
)