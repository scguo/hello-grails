import helloworld.Person

class BootStrap {
    def init = { servletContext ->
		/*if (Person.count() == 0) {
            new Person(firstName: 'John', lastName: 'Doe', age: 20).save()
            new Person(firstName: 'Jane', lastName: 'Smith', age: 18).save()
            new Person(firstName: 'Scott', lastName: 'Robinson', age: 42).save()
		}*/
    }
    def destroy = {
    }
}
