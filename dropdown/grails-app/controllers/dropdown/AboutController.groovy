package dropdown

class AboutController {

static navigation = true

    def index() {
        render(view:"About")
         }
	def rich() {
		render(view:"Rich")
		}
	def chris() {
		render(view:"Chris")
		}
	def larry() {
		render(view:"Larry")
		}
	def story() {
		render(view:"Story")
		}
	def team() {
		render(view:"Team")
		}

}
