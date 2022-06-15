(define two (lambda (list)
              (cond
                ((null? list) #f)
                ((null? (cdr list)) #f)
                ((= (cadr list)(car list) ) #t)
                ((two (cons (car list) (cddr list))))
              (else (two(cdr list))))))