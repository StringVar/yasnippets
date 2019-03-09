(defun inside-string-q ()
  "Return non-nil if inside string, else nil.
Result depends on syntax table's string quote character."
  (let ((result (nth 3 (syntax-ppss))))
    (message "%s" result)
    result))

(defun inside-comment-q ()
  "Return non-nil if inside comment, else nil.
Result depends on syntax table's comment character."
  (let ((result (nth 4 (syntax-ppss))))
    (message "%s" result)
    result))

