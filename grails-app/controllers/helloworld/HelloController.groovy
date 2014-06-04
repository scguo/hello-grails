package helloworld

class HelloController {
    def index() {
		def persons = Person.list()
        [persons:persons]
	}
}
