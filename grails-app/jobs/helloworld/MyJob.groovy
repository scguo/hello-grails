package helloworld



class MyJob {
    static triggers = {
      simple repeatInterval: 5000l // execute job once in 5 seconds
    }

    def execute() {
        // execute job
		print "Dey durk ore Jerbs!"
    }
}
