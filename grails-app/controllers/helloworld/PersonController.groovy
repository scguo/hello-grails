package helloworld

class PersonController {
	def index() {
        def persons = Person.list()
        [persons:persons]
    }
	def form() {
    }
	def save() {
		def person = new Person(params)
        person.save()
	}
}
