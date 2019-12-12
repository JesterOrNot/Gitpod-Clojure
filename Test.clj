(defn greeter
  []
  (do
    (print "Whats your name?: ")
    (flush)
    (let [my_name (read-line)]
        (if (= my_name "Sean")
            (println "Thats my name get your own name!")
            (println (str "Well Hello " my_name "!"))))))
(greeter)