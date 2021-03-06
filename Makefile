generate:
	./generator -path=models -output_file=oc-interfaces/oc-interface.go -package_name=oc-interface -generate_fakeroot -fakeroot_name=device -compress_paths=true -exclude_modules=ietf-interfaces models/openconfig-interfaces.yang

register:
	kubectl create -f deploy/crds/cache.example.com_ocinterfaces_crd.yaml