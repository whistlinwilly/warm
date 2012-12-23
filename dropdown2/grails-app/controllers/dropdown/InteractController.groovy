package dropdown

class InteractController {

static navigation = true

    def index() {
        render(view:"Interact")
         }
	def follow(){
		render(view:"Follow")
		}
	def videos(){
		render(view:"Videos")
		}
}
