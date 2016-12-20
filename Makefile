all:
	ocaml pkg/pkg.ml build -n mirage-time -q
	ocaml pkg/pkg.ml build -n mirage-time-lwt -q

clean:
	ocaml pkg/pkg.ml clean
