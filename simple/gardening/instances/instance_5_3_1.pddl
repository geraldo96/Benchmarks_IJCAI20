;; Enrico Scala (enricos83@gmail.com) and Miquel Ramirez (miquel.ramirez@gmail.com)
(define (problem instance_5_3_1)
  (:domain mt-plant-watering-constrained)
  (:objects
    tap1 - tap
	agent1 - agent
	plant2 plant1 plant3 - plant
  )

  (:init
    (= (max_int) 60)
	(= (maxx) 5)
	(= (minx) 1)
	(= (maxy) 5)
	(= (miny) 1)
	(= (carrying) 0)
	(= (total_poured) 0)
	(= (total_loaded) 0)
	(= (poured plant1) 0)
	(= (poured plant2) 0)
	(= (poured plant3) 0)
	(= (x agent1) 4)
	(= (y agent1) 3)
	(= (x plant2) 1)
	(= (y plant2) 1)
	(= (x tap1) 4)
	(= (y tap1) 4)
	(= (x plant1) 2)
	(= (y plant1) 2)
	(= (x plant3) 1)
	(= (y plant3) 1)
  )

  (:goal (and 
    (= (poured plant1) 7)
	(= (poured plant2) 4)
	(= (poured plant3) 10)
	(= (- (total_poured) (poured plant3)) (+ (poured plant1) (poured plant2))  )
  ))

  
  

  
)
