(let ((in (open "task_2.txt" :if-does-not-exist nil)))
      (when in
            (loop for line = (read-line in nil)
            while line do (format t "~a~%" line))
      (close in)))