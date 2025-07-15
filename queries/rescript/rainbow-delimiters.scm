(decorator_arguments
  "(" @delimiter
  ")" @delimiter @sentinel
) @container

(type_arguments
  "<" @delimiter
  ">" @delimiter @sentinel
) @container

(record
  "{" @delimiter
  "}" @delimiter @sentinel
) @container

(record_type
  "{" @delimiter
  "}" @delimiter @sentinel
) @container

(object_type
  "{" @delimiter
  "}" @delimiter @sentinel
) @container

(block
  "{" @delimiter
  "}" @delimiter @sentinel
) @container

(polyvar_type
  "[" @delimiter
  "]" @delimiter @sentinel
) @container

(functor_parameters
  "(" @delimiter
  ")" @delimiter @sentinel
) @container

(formal_parameters
  "(" @delimiter
  ")" @delimiter @sentinel
) @container

(arguments
  "(" @delimiter
  ")" @delimiter @sentinel
) @container

(tuple
  "(" @delimiter
  ")" @delimiter @sentinel
) @container

(tuple_pattern
  "(" @delimiter
  ")" @delimiter @sentinel
) @container

(array
  "[" @delimiter
  "]" @delimiter @sentinel
) @container

(template_substitution
  "${" @delimiter
  "}" @delimiter @sentinel
) @container

(list_pattern
  "{" @delimiter
  "}" @delimiter @sentinel
) @container

(function_type_parameters
  "(" @delimiter
  ")" @delimiter @sentinel
) @container

(switch_expression
  "{" @delimiter
  "}" @delimiter @sentinel
) @container

; (jsx_element
;   open_tag: (jsx_opening_element
;               "<" @delimiter
;               name: (jsx_identifier) @delimiter
;               ">" @delimiter)
;   close_tag: (jsx_closing_element
;                "</" @delimiter
;                name: (jsx_identifier) @delimiter
;                ">" @delimiter @sentinel)) @container

; (jsx_element
;   open_tag: (jsx_opening_element
;               "<" @delimiter
;               name: (member_expression) @delimiter
;               ">" @delimiter)
;   close_tag: (jsx_closing_element
;               "</" @delimiter
;                name: (member_expression) @delimiter
;               ">" @delimiter @sentinel)) @container

; (jsx_self_closing_element
;   "<" @delimiter
;   name: (jsx_identifier) @delimiter
;   "/>" @delimiter @sentinel) @container


; (jsx_self_closing_element
;   "<" @delimiter
;   name: (member_expression) @delimiter
;   "/>" @delimiter @sentinel) @container

(jsx_expression
  "{" @delimiter
  "}" @delimiter @sentinel) @container
