;extends
((comment) @_injection.language (#eq? @_injection.language "language=sql"))
(expression_list
  (raw_string_literal) @injection.content
  (#set! injection.include-children)
  (#set! injection.language "sql"))
