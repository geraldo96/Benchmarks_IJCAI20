(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	satellite1 - satellite
	instrument3 - instrument
	instrument4 - instrument
	instrument5 - instrument
	satellite2 - satellite
	instrument6 - instrument
	instrument7 - instrument
	satellite3 - satellite
	instrument8 - instrument
	instrument9 - instrument
	thermograph2 - mode
	image0 - mode
	thermograph1 - mode
	spectrograph3 - mode
	star2 - direction
	groundstation1 - direction
	star0 - direction
	star3 - direction
	star4 - direction
	phenomenon5 - direction
	star6 - direction
	star7 - direction
	phenomenon8 - direction
	phenomenon9 - direction
	star10 - direction
	planet11 - direction
	phenomenon12 - direction
	phenomenon13 - direction
	phenomenon14 - direction
)
(:init
	(supports instrument0 thermograph1)
	(supports instrument0 image0)
	(calibration_target instrument0 star3)
	(supports instrument1 spectrograph3)
	(supports instrument1 thermograph2)
	(supports instrument1 thermograph1)
	(calibration_target instrument1 star2)
	(supports instrument2 spectrograph3)
	(calibration_target instrument2 star4)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 phenomenon14)
	(= (data_capacity satellite0) 1000)
	(= (fuel satellite0) 182)
	(supports instrument3 thermograph2)
	(supports instrument3 image0)
	(calibration_target instrument3 groundstation1)
	(supports instrument4 thermograph1)
	(calibration_target instrument4 star4)
	(supports instrument5 thermograph2)
	(supports instrument5 thermograph1)
	(supports instrument5 spectrograph3)
	(calibration_target instrument5 star0)
	(on_board instrument3 satellite1)
	(on_board instrument4 satellite1)
	(on_board instrument5 satellite1)
	(power_avail satellite1)
	(pointing satellite1 star4)
	(= (data_capacity satellite1) 1000)
	(= (fuel satellite1) 138)
	(supports instrument6 thermograph1)
	(supports instrument6 thermograph2)
	(calibration_target instrument6 star3)
	(supports instrument7 thermograph2)
	(supports instrument7 thermograph1)
	(supports instrument7 image0)
	(calibration_target instrument7 star0)
	(on_board instrument6 satellite2)
	(on_board instrument7 satellite2)
	(power_avail satellite2)
	(pointing satellite2 star6)
	(= (data_capacity satellite2) 1000)
	(= (fuel satellite2) 153)
	(supports instrument8 image0)
	(calibration_target instrument8 star3)
	(supports instrument9 spectrograph3)
	(supports instrument9 thermograph1)
	(supports instrument9 image0)
	(calibration_target instrument9 star4)
	(on_board instrument8 satellite3)
	(on_board instrument9 satellite3)
	(power_avail satellite3)
	(pointing satellite3 phenomenon5)
	(= (data_capacity satellite3) 1000)
	(= (fuel satellite3) 193)
	(= (data phenomenon5 thermograph2) 154)
	(= (data star6 thermograph2) 17)
	(= (data star7 thermograph2) 269)
	(= (data phenomenon8 thermograph2) 63)
	(= (data phenomenon9 thermograph2) 136)
	(= (data star10 thermograph2) 137)
	(= (data planet11 thermograph2) 86)
	(= (data phenomenon12 thermograph2) 161)
	(= (data phenomenon13 thermograph2) 246)
	(= (data phenomenon14 thermograph2) 231)
	(= (data phenomenon5 image0) 136)
	(= (data star6 image0) 274)
	(= (data star7 image0) 291)
	(= (data phenomenon8 image0) 277)
	(= (data phenomenon9 image0) 145)
	(= (data star10 image0) 90)
	(= (data planet11 image0) 222)
	(= (data phenomenon12 image0) 25)
	(= (data phenomenon13 image0) 12)
	(= (data phenomenon14 image0) 26)
	(= (data phenomenon5 thermograph1) 288)
	(= (data star6 thermograph1) 72)
	(= (data star7 thermograph1) 111)
	(= (data phenomenon8 thermograph1) 137)
	(= (data phenomenon9 thermograph1) 190)
	(= (data star10 thermograph1) 63)
	(= (data planet11 thermograph1) 167)
	(= (data phenomenon12 thermograph1) 135)
	(= (data phenomenon13 thermograph1) 164)
	(= (data phenomenon14 thermograph1) 57)
	(= (data phenomenon5 spectrograph3) 124)
	(= (data star6 spectrograph3) 63)
	(= (data star7 spectrograph3) 20)
	(= (data phenomenon8 spectrograph3) 58)
	(= (data phenomenon9 spectrograph3) 183)
	(= (data star10 spectrograph3) 235)
	(= (data planet11 spectrograph3) 59)
	(= (data phenomenon12 spectrograph3) 127)
	(= (data phenomenon13 spectrograph3) 60)
	(= (data phenomenon14 spectrograph3) 68)
	(= (slew_time star2 star0) 63.53)
	(= (slew_time star0 star2) 63.53)
	(= (slew_time star2 groundstation1) 9.039)
	(= (slew_time groundstation1 star2) 9.039)
	(= (slew_time groundstation1 star0) 62.34)
	(= (slew_time star0 groundstation1) 62.34)
	(= (slew_time star3 star0) 4.325)
	(= (slew_time star0 star3) 4.325)
	(= (slew_time star3 groundstation1) 52.67)
	(= (slew_time groundstation1 star3) 52.67)
	(= (slew_time star3 star2) 3.529)
	(= (slew_time star2 star3) 3.529)
	(= (slew_time star4 star0) 45.66)
	(= (slew_time star0 star4) 45.66)
	(= (slew_time star4 groundstation1) 34.15)
	(= (slew_time groundstation1 star4) 34.15)
	(= (slew_time star4 star2) 70.99)
	(= (slew_time star2 star4) 70.99)
	(= (slew_time star4 star3) 9.409)
	(= (slew_time star3 star4) 9.409)
	(= (slew_time phenomenon5 star0) 57.6)
	(= (slew_time star0 phenomenon5) 57.6)
	(= (slew_time phenomenon5 groundstation1) 31.6)
	(= (slew_time groundstation1 phenomenon5) 31.6)
	(= (slew_time phenomenon5 star2) 13.92)
	(= (slew_time star2 phenomenon5) 13.92)
	(= (slew_time phenomenon5 star3) 11.75)
	(= (slew_time star3 phenomenon5) 11.75)
	(= (slew_time phenomenon5 star4) 55.9)
	(= (slew_time star4 phenomenon5) 55.9)
	(= (slew_time star6 star0) 23.46)
	(= (slew_time star0 star6) 23.46)
	(= (slew_time star6 groundstation1) 36.8)
	(= (slew_time groundstation1 star6) 36.8)
	(= (slew_time star6 star2) 67.83)
	(= (slew_time star2 star6) 67.83)
	(= (slew_time star6 star3) 53.27)
	(= (slew_time star3 star6) 53.27)
	(= (slew_time star6 star4) 2.914)
	(= (slew_time star4 star6) 2.914)
	(= (slew_time star6 phenomenon5) 40.91)
	(= (slew_time phenomenon5 star6) 40.91)
	(= (slew_time star7 star0) 5.342)
	(= (slew_time star0 star7) 5.342)
	(= (slew_time star7 groundstation1) 62.44)
	(= (slew_time groundstation1 star7) 62.44)
	(= (slew_time star7 star2) 67.54)
	(= (slew_time star2 star7) 67.54)
	(= (slew_time star7 star3) 0.3619)
	(= (slew_time star3 star7) 0.3619)
	(= (slew_time star7 star4) 68.47)
	(= (slew_time star4 star7) 68.47)
	(= (slew_time star7 phenomenon5) 18.87)
	(= (slew_time phenomenon5 star7) 18.87)
	(= (slew_time star7 star6) 23.81)
	(= (slew_time star6 star7) 23.81)
	(= (slew_time phenomenon8 star0) 65.16)
	(= (slew_time star0 phenomenon8) 65.16)
	(= (slew_time phenomenon8 groundstation1) 64.08)
	(= (slew_time groundstation1 phenomenon8) 64.08)
	(= (slew_time phenomenon8 star2) 2.837)
	(= (slew_time star2 phenomenon8) 2.837)
	(= (slew_time phenomenon8 star3) 11.96)
	(= (slew_time star3 phenomenon8) 11.96)
	(= (slew_time phenomenon8 star4) 17.1)
	(= (slew_time star4 phenomenon8) 17.1)
	(= (slew_time phenomenon8 phenomenon5) 16.3)
	(= (slew_time phenomenon5 phenomenon8) 16.3)
	(= (slew_time phenomenon8 star6) 9.918)
	(= (slew_time star6 phenomenon8) 9.918)
	(= (slew_time phenomenon8 star7) 7.165)
	(= (slew_time star7 phenomenon8) 7.165)
	(= (slew_time phenomenon9 star0) 16.22)
	(= (slew_time star0 phenomenon9) 16.22)
	(= (slew_time phenomenon9 groundstation1) 34.8)
	(= (slew_time groundstation1 phenomenon9) 34.8)
	(= (slew_time phenomenon9 star2) 0.9776)
	(= (slew_time star2 phenomenon9) 0.9776)
	(= (slew_time phenomenon9 star3) 4.41)
	(= (slew_time star3 phenomenon9) 4.41)
	(= (slew_time phenomenon9 star4) 26.77)
	(= (slew_time star4 phenomenon9) 26.77)
	(= (slew_time phenomenon9 phenomenon5) 33.82)
	(= (slew_time phenomenon5 phenomenon9) 33.82)
	(= (slew_time phenomenon9 star6) 35.04)
	(= (slew_time star6 phenomenon9) 35.04)
	(= (slew_time phenomenon9 star7) 17.12)
	(= (slew_time star7 phenomenon9) 17.12)
	(= (slew_time phenomenon9 phenomenon8) 4.557)
	(= (slew_time phenomenon8 phenomenon9) 4.557)
	(= (slew_time star10 star0) 37.57)
	(= (slew_time star0 star10) 37.57)
	(= (slew_time star10 groundstation1) 89.58)
	(= (slew_time groundstation1 star10) 89.58)
	(= (slew_time star10 star2) 1.56)
	(= (slew_time star2 star10) 1.56)
	(= (slew_time star10 star3) 8.979)
	(= (slew_time star3 star10) 8.979)
	(= (slew_time star10 star4) 3)
	(= (slew_time star4 star10) 3)
	(= (slew_time star10 phenomenon5) 48.8)
	(= (slew_time phenomenon5 star10) 48.8)
	(= (slew_time star10 star6) 54.23)
	(= (slew_time star6 star10) 54.23)
	(= (slew_time star10 star7) 30.1)
	(= (slew_time star7 star10) 30.1)
	(= (slew_time star10 phenomenon8) 7.569)
	(= (slew_time phenomenon8 star10) 7.569)
	(= (slew_time star10 phenomenon9) 9.911)
	(= (slew_time phenomenon9 star10) 9.911)
	(= (slew_time planet11 star0) 6.627)
	(= (slew_time star0 planet11) 6.627)
	(= (slew_time planet11 groundstation1) 19.96)
	(= (slew_time groundstation1 planet11) 19.96)
	(= (slew_time planet11 star2) 17.65)
	(= (slew_time star2 planet11) 17.65)
	(= (slew_time planet11 star3) 29.83)
	(= (slew_time star3 planet11) 29.83)
	(= (slew_time planet11 star4) 82.89)
	(= (slew_time star4 planet11) 82.89)
	(= (slew_time planet11 phenomenon5) 14.03)
	(= (slew_time phenomenon5 planet11) 14.03)
	(= (slew_time planet11 star6) 51.23)
	(= (slew_time star6 planet11) 51.23)
	(= (slew_time planet11 star7) 18.7)
	(= (slew_time star7 planet11) 18.7)
	(= (slew_time planet11 phenomenon8) 43.2)
	(= (slew_time phenomenon8 planet11) 43.2)
	(= (slew_time planet11 phenomenon9) 6.488)
	(= (slew_time phenomenon9 planet11) 6.488)
	(= (slew_time planet11 star10) 13.94)
	(= (slew_time star10 planet11) 13.94)
	(= (slew_time phenomenon12 star0) 21.19)
	(= (slew_time star0 phenomenon12) 21.19)
	(= (slew_time phenomenon12 groundstation1) 63.1)
	(= (slew_time groundstation1 phenomenon12) 63.1)
	(= (slew_time phenomenon12 star2) 33.28)
	(= (slew_time star2 phenomenon12) 33.28)
	(= (slew_time phenomenon12 star3) 8.303)
	(= (slew_time star3 phenomenon12) 8.303)
	(= (slew_time phenomenon12 star4) 0.0354)
	(= (slew_time star4 phenomenon12) 0.0354)
	(= (slew_time phenomenon12 phenomenon5) 35.36)
	(= (slew_time phenomenon5 phenomenon12) 35.36)
	(= (slew_time phenomenon12 star6) 28.91)
	(= (slew_time star6 phenomenon12) 28.91)
	(= (slew_time phenomenon12 star7) 79.29)
	(= (slew_time star7 phenomenon12) 79.29)
	(= (slew_time phenomenon12 phenomenon8) 21.34)
	(= (slew_time phenomenon8 phenomenon12) 21.34)
	(= (slew_time phenomenon12 phenomenon9) 3.596)
	(= (slew_time phenomenon9 phenomenon12) 3.596)
	(= (slew_time phenomenon12 star10) 26.75)
	(= (slew_time star10 phenomenon12) 26.75)
	(= (slew_time phenomenon12 planet11) 18.27)
	(= (slew_time planet11 phenomenon12) 18.27)
	(= (slew_time phenomenon13 star0) 6.402)
	(= (slew_time star0 phenomenon13) 6.402)
	(= (slew_time phenomenon13 groundstation1) 14.41)
	(= (slew_time groundstation1 phenomenon13) 14.41)
	(= (slew_time phenomenon13 star2) 32.41)
	(= (slew_time star2 phenomenon13) 32.41)
	(= (slew_time phenomenon13 star3) 30.34)
	(= (slew_time star3 phenomenon13) 30.34)
	(= (slew_time phenomenon13 star4) 13.91)
	(= (slew_time star4 phenomenon13) 13.91)
	(= (slew_time phenomenon13 phenomenon5) 18.31)
	(= (slew_time phenomenon5 phenomenon13) 18.31)
	(= (slew_time phenomenon13 star6) 10.86)
	(= (slew_time star6 phenomenon13) 10.86)
	(= (slew_time phenomenon13 star7) 37.39)
	(= (slew_time star7 phenomenon13) 37.39)
	(= (slew_time phenomenon13 phenomenon8) 16.53)
	(= (slew_time phenomenon8 phenomenon13) 16.53)
	(= (slew_time phenomenon13 phenomenon9) 47.05)
	(= (slew_time phenomenon9 phenomenon13) 47.05)
	(= (slew_time phenomenon13 star10) 69.35)
	(= (slew_time star10 phenomenon13) 69.35)
	(= (slew_time phenomenon13 planet11) 5.432)
	(= (slew_time planet11 phenomenon13) 5.432)
	(= (slew_time phenomenon13 phenomenon12) 1.492)
	(= (slew_time phenomenon12 phenomenon13) 1.492)
	(= (slew_time phenomenon14 star0) 0.5408)
	(= (slew_time star0 phenomenon14) 0.5408)
	(= (slew_time phenomenon14 groundstation1) 11.89)
	(= (slew_time groundstation1 phenomenon14) 11.89)
	(= (slew_time phenomenon14 star2) 2.42)
	(= (slew_time star2 phenomenon14) 2.42)
	(= (slew_time phenomenon14 star3) 75.22)
	(= (slew_time star3 phenomenon14) 75.22)
	(= (slew_time phenomenon14 star4) 12.98)
	(= (slew_time star4 phenomenon14) 12.98)
	(= (slew_time phenomenon14 phenomenon5) 40.24)
	(= (slew_time phenomenon5 phenomenon14) 40.24)
	(= (slew_time phenomenon14 star6) 32.17)
	(= (slew_time star6 phenomenon14) 32.17)
	(= (slew_time phenomenon14 star7) 34.6)
	(= (slew_time star7 phenomenon14) 34.6)
	(= (slew_time phenomenon14 phenomenon8) 19.57)
	(= (slew_time phenomenon8 phenomenon14) 19.57)
	(= (slew_time phenomenon14 phenomenon9) 19.79)
	(= (slew_time phenomenon9 phenomenon14) 19.79)
	(= (slew_time phenomenon14 star10) 19.33)
	(= (slew_time star10 phenomenon14) 19.33)
	(= (slew_time phenomenon14 planet11) 73.58)
	(= (slew_time planet11 phenomenon14) 73.58)
	(= (slew_time phenomenon14 phenomenon12) 53.64)
	(= (slew_time phenomenon12 phenomenon14) 53.64)
	(= (slew_time phenomenon14 phenomenon13) 2.715)
	(= (slew_time phenomenon13 phenomenon14) 2.715)
	(= (data-stored) 0)
	(= (fuel-used) 0)
)
(:goal (and
	(have_image phenomenon5 thermograph1)
	(have_image star6 thermograph1)
	(have_image star7 spectrograph3)
	(have_image phenomenon8 image0)
	(have_image phenomenon9 image0)
	(have_image star10 spectrograph3)
	(have_image planet11 thermograph2)
	(have_image phenomenon12 image0)
	(have_image phenomenon13 thermograph1)
	(have_image phenomenon14 thermograph2)
))
)