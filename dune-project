(lang dune 2.7)

(name http-cookie)
(version 3.0.0)
(generate_opam_files true)
(source
 (github lemaetech/http-cookie))
(license MPL-2.0)
(authors "Bikal Lem <gbikal@gmail.com>")
(maintainers "Bikal Lem")

(package
 (name http-cookie)
 (synopsis "HTTP cookie library for OCaml")
 (description "OCaml library to manipulate HTTP cookie. Adheres to RFC 6265.")
 (depends
  (ocaml
   (>= 4.10.0))))
