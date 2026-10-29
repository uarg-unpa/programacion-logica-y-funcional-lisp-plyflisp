(defun parImpar (X) 
	(cond ((= (mod X 2) 0 ) (print "PAR"))
			(t (print "IMPAR")))

)


(defun sumaLista (lista) 
	(cond ((null lista) 0)
	
	(t (+ (car lista) (sumaLista (cdr lista)))))

)
(parImpar 4)