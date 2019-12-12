(defn greeter
  []
  (do
    (print "Whats your name?: ")
    (flush)
    (let [my_name (read-line)]
      (if (= my_name "Sean")
        (println "Thats my name get your own name!")
        (println (str "Well Hello " my_name "!"))))))


(defn quad
  [a, b, c]
  (do
    (list 
      (/ (+ (* b -1) (Math/sqrt (- (Math/pow b 2) (* 4 a c)))) (* 2 a))
      (/ (- (* b -1) (Math/sqrt (- (Math/pow b 2) (* 4 a c)))) (* 2 a)))))

(defn sort
    )