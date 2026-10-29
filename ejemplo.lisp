;; Ejemplo básico de Common Lisp

;; Definir una función simple
(defun saludar (nombre)
  (format t "¡Hola, ~a! Bienvenido a Programación Lógica y Funcional.~%" nombre))

;; Función recursiva - factorial
(defun factorial (n)
  (if (<= n 1)
      1
      (* n (factorial (- n 1)))))

;; Listas y funciones de listas
(defun mostrar-lista (lista)
  (format t "Lista: ~a~%" lista)
  (format t "Primer elemento: ~a~%" (first lista))
  (format t "Longitud: ~a~%" (length lista)))

;; Función principal para probar todo
(defun probar-todo ()
  (saludar "Estudiante")
  (format t "Factorial de 5: ~a~%" (factorial 5))
  (mostrar-lista '(1 2 3 4 5))
  (format t "¡Ejecución completada!~%"))

(defun() parImpar(X)
   (cond(=(mod X 2) 0 ) (print "PAR")
        (t (print "IMPAR")))
)

(defun sumaLista(lista)
    (cond (null lista)0)

    (t(+ (car lista)(sumaLista)(cdr lista))))

    )
)

(defun sumaBinaria (X Y)
		(cond ((and (= X 0)(= Y 0)) (print "1"))
				((and (= X 1)(= Y 1)) (print "0"))
				((and (= X 1) (= Y 0)) (print "1"))
				((and (= X 0)(= Y 1)) (print "1"))
				(t (print "error"))
				)

)

