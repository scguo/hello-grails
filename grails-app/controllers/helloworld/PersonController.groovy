package helloworld

class PersonController {
	def index() {
		println "PersonController's Index"
        def persons = Person.list()
        [persons:persons]
    }
	def form() {
		println "PersonController's Form"
    }
	def save() {
		println "PersonController's Save"
	
		def person = new Person(params)
		params.each { key,value->
			println "${key} -> ${value}"
		}
		
        person.save()
	}
	def delete() {
		println "PersonController's Delete"

		def id = params['id']
		def p = Person.get(id)
		if (p) {
			p.delete(flush:true)
			println "gtho"
		} else {
			println "flop"
		}
	}
}