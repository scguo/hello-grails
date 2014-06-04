package helloworld

class HelloController {
    def index() {
		def persons = Person.list()
        [persons:persons]
	}
	def hi() {
		render (view:'hi.gsp')
	}
	def displayForm() {
        // just provide value for age. First Name and Last name are blanks.
        Person person = new Person(age:55) 
        [ person:person ]
    }
	def save() {
		render (view:'save.gsp')
	}
}
