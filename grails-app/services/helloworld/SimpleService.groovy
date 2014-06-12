package helloworld

import grails.transaction.Transactional

@Transactional
class SimpleService {

    def update() {
		print "Another five seconds gone"

    }
}
