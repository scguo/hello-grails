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
		
		println ""
		params.each { key,value->
			println "${key} -> ${value}"
		}
		
        person.save()
	}
	def delete() {
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
