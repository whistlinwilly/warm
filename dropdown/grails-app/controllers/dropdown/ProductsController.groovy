package dropdown

class ProductsController {

static navigation = true

    def index() {
        render(view:"Products")
         }
	def flavors(){
		render(view:"Flavors")
		}
	def original(){
		render(view:"Original")
		}
	def joints(){
		render(view:"Joints")
		}
	def fit(){
		render(view:"Fit")
		}
	def coat(){
		render(view:"Coat")
		}
	def products(){
		render(view:"Products")
		}

	def glossary(){
		render(view:"Glossary")
		}

	def feeding(){
		render(view:"Feeding")
		}
	def nutrition(){
		render(view:"Nutrition")
		}
	def quality(){
		render(view:"Quality")
		}
	def compare(){
		render(view:"Compare")
		}
	def endorsements(){
		render(view:"Endorsements")
		}
	def testimonials(){
		render(view:"Testimonials")
		}
	def tips(){
		render(view:"Tips")
		}

}
