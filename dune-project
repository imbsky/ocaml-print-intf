(lang dune 2.0)
(generate_opam_files true)
(name ocaml-print-intf)

(source (github avsm/ocaml-print-intf))
(license ISC)
(authors "Anil Madhavapeddy")
(maintainers "anil@recoil.org")
(documentation "https://avsm.github.io/ocaml-print-intf/")

(package
 (name ocaml-print-intf)
 (synopsis "Display human-readable OCaml interface from a compiled .cmi")
 (description "This tool parses a compiled .cmi interface file and outputs
the corresponding textual .mli file.  This can be useful to quickly generate
a skeleton interface file to then annotate with comments or add abstraction.")
 (depends
  (ocaml (>= 4.03))
   dune-build-info))

