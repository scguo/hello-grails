package helloworld



class MyJob {
def SimpleService
    static triggers = {
      simple repeatInterval: 5000l // execute job once in 5 seconds
    }

    def execute() {
        // execute job
		print "Dey durk ore Jerbs!"
		SimpleService.update()
    }
}
