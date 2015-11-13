import tutum

stack = tutum.Stack.create(name="my-new-stack", services=[{"name": "arun_test_stack", "image": " tutum.co/arundas/samplepython", "target_num_containers": 5}])
stack.save()
